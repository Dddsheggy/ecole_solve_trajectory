import math
import numpy as np
import gurobipy as gp
import matplotlib.pyplot as plt
from gurobipy import GRB


# parameters
T = 30
dim_state = 4
dim_control = 2
N_control = 6
N_nfz = 6
H = 1e5
epsilon = 1e-5
delta_t = 0.1
matrix_A = np.vstack((np.hstack((np.eye(dim_control), delta_t*np.eye(dim_control))),np.hstack((np.zeros((dim_control,dim_control)), np.eye(dim_control)))))
matrix_B = np.vstack((1/2*delta_t**2*np.eye(dim_control),delta_t*np.eye(dim_control)))


# problem
# start point
x_0 = 16
y_0 = 12.5
# teminal point
x_f = 10
y_f = 4
# velocity and acceleration
v_max = 20     # m/s
a_max = 3      # m/s2



# original setting

# no-fly-zone
# circle
num_of_nfz_circle = 1
c_nfz_circle = np.array([[16.1,9.05]])
r_nfz_circle = np.array([1.9])

# polygon
num_of_nfz_polygon = 1
c_nfz_polygon = np.array([[[5.0,7.0],[5.0,10.0],[11.0,10.0],[11.0,7.0]]])
extend = math.sqrt(2)/4*v_max*delta_t
c_nfz_polygon_extend = c_nfz_polygon.copy()

if num_of_nfz_polygon > 0:
    for c in range(0, num_of_nfz_polygon):
        c_nfz_polygon_extend[c,c_nfz_polygon_extend[c,:,0]==min(c_nfz_polygon_extend[c,:,0]),0] -= extend
        c_nfz_polygon_extend[c,c_nfz_polygon_extend[c,:,0]==max(c_nfz_polygon_extend[c,:,0]),0] += extend
        c_nfz_polygon_extend[c,c_nfz_polygon_extend[c,:,1]==min(c_nfz_polygon_extend[c,:,1]),1] -= extend
        c_nfz_polygon_extend[c,c_nfz_polygon_extend[c,:,1]==max(c_nfz_polygon_extend[c,:,1]),1] += extend


# waypoint
# num_of_wp = 2
# c_wp = np.array([[12,9],[8,10.4]])
num_of_wp = 1
c_wp = np.array([[12.5,9]])


def g(c_nfz, index):
    m = c_nfz.shape[0]
    g_index = np.sign((c_nfz[(index+1)%m,0]-c_nfz[index%m,0])*(c_nfz[(index+2)%m,1]-c_nfz[index%m,1])-(c_nfz[(index+1)%m,1]-c_nfz[index%m,1])*(c_nfz[(index+2)%m,0]-c_nfz[index%m,0]))
    return g_index


# create the model 
model = gp.Model()

# create varribles
x = model.addMVar((dim_state, T+1), lb=-GRB.INFINITY, vtype=GRB.CONTINUOUS, name="states")
u = model.addMVar((dim_control, T), lb=-GRB.INFINITY, vtype=GRB.CONTINUOUS, name="controls")
if num_of_nfz_circle > 0:
    b_nfz_circle = model.addMVar((num_of_nfz_circle, N_nfz, T+1), vtype=GRB.BINARY, name="nfz_circle")
if num_of_nfz_polygon > 0:
    b_nfz_polygon = {}
    for c in range(0, num_of_nfz_polygon):
        b_nfz_polygon[c] = model.addMVar((c_nfz_polygon_extend[c].shape[0], T+1), vtype=GRB.BINARY, name="nfz_polygon")
if num_of_wp > 0:
    b_wp = model.addMVar((num_of_wp, T+1), vtype=GRB.BINARY, name="wp")
b_f = model.addMVar(T+1, vtype=GRB.BINARY, name="final")

# set objective function
model.setObjective(gp.quicksum(i*b_f[i] for i in range(0, T+1)), GRB.MINIMIZE)

# set constraints
# start point
model.addConstr(x[0,0]-x_0 == 0)
model.addConstr(x[1,0]-y_0 == 0)
for i in range(0, T):
    # dynamics
    model.addConstr(x[:,i+1]==matrix_A@x[:,i]+matrix_B@u[:,i], name="con_dy%s"%i)
    # control
    for n in range(0, N_control):
        model.addConstr(u[0,i]*math.cos(2*math.pi*n/N_control) + u[1,i]*math.sin(2*math.pi*n/N_control)<=a_max*math.cos(math.pi/N_control), name="con_u%s%s"%(i,n))
for i in range(0, T+1):
    # state
    for n in range(0, N_control):
        model.addConstr(x[2,i]*math.cos(2*math.pi*n/N_control) + x[3,i]*math.sin(2*math.pi*n/N_control)<=v_max*math.cos(math.pi/N_control), name="con_v%s%s"%(i,n))
    # no-fly-zone
    if num_of_nfz_circle > 0:
        for c in range(0, num_of_nfz_circle):
            x_c = c_nfz_circle[c, 0]
            y_c = c_nfz_circle[c, 1]
            r_c = r_nfz_circle[c]
            for n in range(0, N_nfz):
                model.addConstr(-x[0,i]*math.cos(2*math.pi*n/N_nfz) - x[1,i]*math.sin(2*math.pi*n/N_nfz)<=-x_c*math.cos(2*math.pi*n/N_nfz)-y_c*math.sin(2*math.pi*n/N_nfz)-r_c + H*b_nfz_circle[c,n,i], name="con_nfz%s%s%s"%(c,i,n))
            model.addConstr(sum(b_nfz_circle[c,j,i] for j in range(0, N_nfz)) <= N_nfz-1, name="con_nfz%s%s"%(c,i))
    if num_of_nfz_polygon > 0:
        for c in range(0, num_of_nfz_polygon):
            c_nfz = c_nfz_polygon_extend[c]
            M = c_nfz.shape[0]
            for m in range(0,M):
                model.addConstr(g(c_nfz, m)*((c_nfz[(m+1)%M,0]-c_nfz[m%M,0])*(x[1,i]-c_nfz[m%M,1])-(c_nfz[(m+1)%M,1]-c_nfz[m%M,1])*(x[0,i]-c_nfz[m%M,0]))<=H*b_nfz_polygon[c][m,i]-epsilon)
            model.addConstr(sum(b_nfz_polygon[c][:,i])<=M-1)

    # waypoint
    if num_of_wp > 0:
        for w in range(0, num_of_wp):
            x_w = c_wp[w, 0]
            y_w = c_wp[w, 1]
            model.addConstr(x[0,i]-x_w <= H*(1-b_wp[w, i]))
            model.addConstr(-x[0,i]+x_w <= H*(1-b_wp[w, i]))
            model.addConstr(x[1,i]-y_w <= H*(1-b_wp[w, i]))
            model.addConstr(-x[1,i]+y_w <= H*(1-b_wp[w, i]))
            model.addConstr(sum(b_wp[w, j] for j in range(0,T+1))==1)
        for w in range(0, num_of_wp-1):
            model.addConstr(sum(j*b_wp[w, j] for j in range(0,T+1))<=sum(j*b_wp[w+1, j] for j in range(0,T+1))-1)
    # terminal point
    model.addConstr(x[0,i]-x_f <= H*(1-b_f[i]))
    model.addConstr(-x[0,i]+x_f <= H*(1-b_f[i]))
    model.addConstr(x[1,i]-y_f <= H*(1-b_f[i]))
    model.addConstr(-x[1,i]+y_f <= H*(1-b_f[i]))
    model.addConstr(sum(b_f[j] for j in range(0,T+1))==1)
    if num_of_wp > 0:
        model.addConstr(sum(j*b_wp[num_of_wp-1, j] for j in range(0,T+1))<=sum(j*b_f[j] for j in range(0,T+1))-1)

# solve the problem
model.optimize()
# model.computeIIS()
# model.write("model.ilp")

x_sol = (x.X).copy()

# plot the result
fig, ax = plt.subplots(figsize=(4, 4))
# no-fly-zone
if num_of_nfz_circle > 0:
    theta = np.linspace(0, 2 * np.pi, 200)
    for c in range(0, num_of_nfz_circle):
        x_c = c_nfz_circle[c, 0]
        y_c = c_nfz_circle[c, 1]
        x = r_nfz_circle[c]*np.cos(theta)
        y = r_nfz_circle[c]*np.sin(theta)
        ax.plot(x_c + x, y_c + y, color="darkred", linewidth=2)
if num_of_nfz_polygon > 0:
    for c in range(0, num_of_nfz_polygon):
        M = c_nfz_polygon[c].shape[0]
        for m in range(0, M):
            plt.plot([c_nfz_polygon[c,m,0], c_nfz_polygon[c,(m+1)%M,0]], [c_nfz_polygon[c,m,1], c_nfz_polygon[c,(m+1)%M,1]],color="darkred", linewidth=2)
t_f = np.where((b_f.X).copy()==1)[0][0]
# start point
plt.scatter(x_sol[0,0],x_sol[1,0], s=10, c='r', marker='*')
# trajectory
plt.scatter(x_sol[0,1:t_f],x_sol[1,1:t_f], s=2, c='k')
# terminal point
plt.scatter(x_sol[0,t_f],x_sol[1,t_f], s=10, c='r', marker='o')
# waypoint
if num_of_wp > 0:
    plt.scatter(c_wp[:,0],c_wp[:,1], s=10, c='b')

ax.axis("equal")
plt.show()
plt.savefig('check.png')
