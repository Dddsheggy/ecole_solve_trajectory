\ LP format - for model browsing. Use MPS format to capture full model detail.
Minimize
  final[1] + 2 final[2] + 3 final[3] + 4 final[4] + 5 final[5] + 6 final[6]
   + 7 final[7] + 8 final[8] + 9 final[9] + 10 final[10] + 11 final[11]
   + 12 final[12] + 13 final[13] + 14 final[14] + 15 final[15]
   + 16 final[16] + 17 final[17] + 18 final[18] + 19 final[19]
   + 20 final[20] + 21 final[21] + 22 final[22] + 23 final[23]
   + 24 final[24] + 25 final[25] + 26 final[26] + 27 final[27]
   + 28 final[28] + 29 final[29] + 30 final[30] + 31 final[31]
   + 32 final[32] + 33 final[33] + 34 final[34] + 35 final[35]
   + 36 final[36] + 37 final[37] + 38 final[38] + 39 final[39]
   + 40 final[40] + 41 final[41] + 42 final[42] + 43 final[43]
   + 44 final[44] + 45 final[45] + 46 final[46] + 47 final[47]
   + 48 final[48] + 49 final[49] + 50 final[50]
Subject To
 R0: states[0,0] = 18
 R1: states[1,0] = 12.5
 con_dy0[0]: - states[0,0] + states[0,1] - 0.1 states[2,0]
   - 0.005 controls[0,0] = 0
 con_dy0[1]: - states[1,0] + states[1,1] - 0.1 states[3,0]
   - 0.005 controls[1,0] = 0
 con_dy0[2]: - states[2,0] + states[2,1] - 0.1 controls[0,0] = 0
 con_dy0[3]: - states[3,0] + states[3,1] - 0.1 controls[1,0] = 0
 con_u00: controls[0,0] <= 2.598076211353316
 con_u01: 0.5 controls[0,0] + 0.8660254037844386 controls[1,0]
   <= 2.598076211353316
 con_u02: - 0.5 controls[0,0] + 0.8660254037844387 controls[1,0]
   <= 2.598076211353316
 con_u03: - controls[0,0] <= 2.598076211353316
 con_u04: - 0.5 controls[0,0] - 0.8660254037844384 controls[1,0]
   <= 2.598076211353316
 con_u05: 0.5 controls[0,0] - 0.8660254037844386 controls[1,0]
   <= 2.598076211353316
 con_dy1[0]: - states[0,1] + states[0,2] - 0.1 states[2,1]
   - 0.005 controls[0,1] = 0
 con_dy1[1]: - states[1,1] + states[1,2] - 0.1 states[3,1]
   - 0.005 controls[1,1] = 0
 con_dy1[2]: - states[2,1] + states[2,2] - 0.1 controls[0,1] = 0
 con_dy1[3]: - states[3,1] + states[3,2] - 0.1 controls[1,1] = 0
 con_u10: controls[0,1] <= 2.598076211353316
 con_u11: 0.5 controls[0,1] + 0.8660254037844386 controls[1,1]
   <= 2.598076211353316
 con_u12: - 0.5 controls[0,1] + 0.8660254037844387 controls[1,1]
   <= 2.598076211353316
 con_u13: - controls[0,1] <= 2.598076211353316
 con_u14: - 0.5 controls[0,1] - 0.8660254037844384 controls[1,1]
   <= 2.598076211353316
 con_u15: 0.5 controls[0,1] - 0.8660254037844386 controls[1,1]
   <= 2.598076211353316
 con_dy2[0]: - states[0,2] + states[0,3] - 0.1 states[2,2]
   - 0.005 controls[0,2] = 0
 con_dy2[1]: - states[1,2] + states[1,3] - 0.1 states[3,2]
   - 0.005 controls[1,2] = 0
 con_dy2[2]: - states[2,2] + states[2,3] - 0.1 controls[0,2] = 0
 con_dy2[3]: - states[3,2] + states[3,3] - 0.1 controls[1,2] = 0
 con_u20: controls[0,2] <= 2.598076211353316
 con_u21: 0.5 controls[0,2] + 0.8660254037844386 controls[1,2]
   <= 2.598076211353316
 con_u22: - 0.5 controls[0,2] + 0.8660254037844387 controls[1,2]
   <= 2.598076211353316
 con_u23: - controls[0,2] <= 2.598076211353316
 con_u24: - 0.5 controls[0,2] - 0.8660254037844384 controls[1,2]
   <= 2.598076211353316
 con_u25: 0.5 controls[0,2] - 0.8660254037844386 controls[1,2]
   <= 2.598076211353316
 con_dy3[0]: - states[0,3] + states[0,4] - 0.1 states[2,3]
   - 0.005 controls[0,3] = 0
 con_dy3[1]: - states[1,3] + states[1,4] - 0.1 states[3,3]
   - 0.005 controls[1,3] = 0
 con_dy3[2]: - states[2,3] + states[2,4] - 0.1 controls[0,3] = 0
 con_dy3[3]: - states[3,3] + states[3,4] - 0.1 controls[1,3] = 0
 con_u30: controls[0,3] <= 2.598076211353316
 con_u31: 0.5 controls[0,3] + 0.8660254037844386 controls[1,3]
   <= 2.598076211353316
 con_u32: - 0.5 controls[0,3] + 0.8660254037844387 controls[1,3]
   <= 2.598076211353316
 con_u33: - controls[0,3] <= 2.598076211353316
 con_u34: - 0.5 controls[0,3] - 0.8660254037844384 controls[1,3]
   <= 2.598076211353316
 con_u35: 0.5 controls[0,3] - 0.8660254037844386 controls[1,3]
   <= 2.598076211353316
 con_dy4[0]: - states[0,4] + states[0,5] - 0.1 states[2,4]
   - 0.005 controls[0,4] = 0
 con_dy4[1]: - states[1,4] + states[1,5] - 0.1 states[3,4]
   - 0.005 controls[1,4] = 0
 con_dy4[2]: - states[2,4] + states[2,5] - 0.1 controls[0,4] = 0
 con_dy4[3]: - states[3,4] + states[3,5] - 0.1 controls[1,4] = 0
 con_u40: controls[0,4] <= 2.598076211353316
 con_u41: 0.5 controls[0,4] + 0.8660254037844386 controls[1,4]
   <= 2.598076211353316
 con_u42: - 0.5 controls[0,4] + 0.8660254037844387 controls[1,4]
   <= 2.598076211353316
 con_u43: - controls[0,4] <= 2.598076211353316
 con_u44: - 0.5 controls[0,4] - 0.8660254037844384 controls[1,4]
   <= 2.598076211353316
 con_u45: 0.5 controls[0,4] - 0.8660254037844386 controls[1,4]
   <= 2.598076211353316
 con_dy5[0]: - states[0,5] + states[0,6] - 0.1 states[2,5]
   - 0.005 controls[0,5] = 0
 con_dy5[1]: - states[1,5] + states[1,6] - 0.1 states[3,5]
   - 0.005 controls[1,5] = 0
 con_dy5[2]: - states[2,5] + states[2,6] - 0.1 controls[0,5] = 0
 con_dy5[3]: - states[3,5] + states[3,6] - 0.1 controls[1,5] = 0
 con_u50: controls[0,5] <= 2.598076211353316
 con_u51: 0.5 controls[0,5] + 0.8660254037844386 controls[1,5]
   <= 2.598076211353316
 con_u52: - 0.5 controls[0,5] + 0.8660254037844387 controls[1,5]
   <= 2.598076211353316
 con_u53: - controls[0,5] <= 2.598076211353316
 con_u54: - 0.5 controls[0,5] - 0.8660254037844384 controls[1,5]
   <= 2.598076211353316
 con_u55: 0.5 controls[0,5] - 0.8660254037844386 controls[1,5]
   <= 2.598076211353316
 con_dy6[0]: - states[0,6] + states[0,7] - 0.1 states[2,6]
   - 0.005 controls[0,6] = 0
 con_dy6[1]: - states[1,6] + states[1,7] - 0.1 states[3,6]
   - 0.005 controls[1,6] = 0
 con_dy6[2]: - states[2,6] + states[2,7] - 0.1 controls[0,6] = 0
 con_dy6[3]: - states[3,6] + states[3,7] - 0.1 controls[1,6] = 0
 con_u60: controls[0,6] <= 2.598076211353316
 con_u61: 0.5 controls[0,6] + 0.8660254037844386 controls[1,6]
   <= 2.598076211353316
 con_u62: - 0.5 controls[0,6] + 0.8660254037844387 controls[1,6]
   <= 2.598076211353316
 con_u63: - controls[0,6] <= 2.598076211353316
 con_u64: - 0.5 controls[0,6] - 0.8660254037844384 controls[1,6]
   <= 2.598076211353316
 con_u65: 0.5 controls[0,6] - 0.8660254037844386 controls[1,6]
   <= 2.598076211353316
 con_dy7[0]: - states[0,7] + states[0,8] - 0.1 states[2,7]
   - 0.005 controls[0,7] = 0
 con_dy7[1]: - states[1,7] + states[1,8] - 0.1 states[3,7]
   - 0.005 controls[1,7] = 0
 con_dy7[2]: - states[2,7] + states[2,8] - 0.1 controls[0,7] = 0
 con_dy7[3]: - states[3,7] + states[3,8] - 0.1 controls[1,7] = 0
 con_u70: controls[0,7] <= 2.598076211353316
 con_u71: 0.5 controls[0,7] + 0.8660254037844386 controls[1,7]
   <= 2.598076211353316
 con_u72: - 0.5 controls[0,7] + 0.8660254037844387 controls[1,7]
   <= 2.598076211353316
 con_u73: - controls[0,7] <= 2.598076211353316
 con_u74: - 0.5 controls[0,7] - 0.8660254037844384 controls[1,7]
   <= 2.598076211353316
 con_u75: 0.5 controls[0,7] - 0.8660254037844386 controls[1,7]
   <= 2.598076211353316
 con_dy8[0]: - states[0,8] + states[0,9] - 0.1 states[2,8]
   - 0.005 controls[0,8] = 0
 con_dy8[1]: - states[1,8] + states[1,9] - 0.1 states[3,8]
   - 0.005 controls[1,8] = 0
 con_dy8[2]: - states[2,8] + states[2,9] - 0.1 controls[0,8] = 0
 con_dy8[3]: - states[3,8] + states[3,9] - 0.1 controls[1,8] = 0
 con_u80: controls[0,8] <= 2.598076211353316
 con_u81: 0.5 controls[0,8] + 0.8660254037844386 controls[1,8]
   <= 2.598076211353316
 con_u82: - 0.5 controls[0,8] + 0.8660254037844387 controls[1,8]
   <= 2.598076211353316
 con_u83: - controls[0,8] <= 2.598076211353316
 con_u84: - 0.5 controls[0,8] - 0.8660254037844384 controls[1,8]
   <= 2.598076211353316
 con_u85: 0.5 controls[0,8] - 0.8660254037844386 controls[1,8]
   <= 2.598076211353316
 con_dy9[0]: - states[0,9] + states[0,10] - 0.1 states[2,9]
   - 0.005 controls[0,9] = 0
 con_dy9[1]: - states[1,9] + states[1,10] - 0.1 states[3,9]
   - 0.005 controls[1,9] = 0
 con_dy9[2]: - states[2,9] + states[2,10] - 0.1 controls[0,9] = 0
 con_dy9[3]: - states[3,9] + states[3,10] - 0.1 controls[1,9] = 0
 con_u90: controls[0,9] <= 2.598076211353316
 con_u91: 0.5 controls[0,9] + 0.8660254037844386 controls[1,9]
   <= 2.598076211353316
 con_u92: - 0.5 controls[0,9] + 0.8660254037844387 controls[1,9]
   <= 2.598076211353316
 con_u93: - controls[0,9] <= 2.598076211353316
 con_u94: - 0.5 controls[0,9] - 0.8660254037844384 controls[1,9]
   <= 2.598076211353316
 con_u95: 0.5 controls[0,9] - 0.8660254037844386 controls[1,9]
   <= 2.598076211353316
 con_dy10[0]: - states[0,10] + states[0,11] - 0.1 states[2,10]
   - 0.005 controls[0,10] = 0
 con_dy10[1]: - states[1,10] + states[1,11] - 0.1 states[3,10]
   - 0.005 controls[1,10] = 0
 con_dy10[2]: - states[2,10] + states[2,11] - 0.1 controls[0,10] = 0
 con_dy10[3]: - states[3,10] + states[3,11] - 0.1 controls[1,10] = 0
 con_u100: controls[0,10] <= 2.598076211353316
 con_u101: 0.5 controls[0,10] + 0.8660254037844386 controls[1,10]
   <= 2.598076211353316
 con_u102: - 0.5 controls[0,10] + 0.8660254037844387 controls[1,10]
   <= 2.598076211353316
 con_u103: - controls[0,10] <= 2.598076211353316
 con_u104: - 0.5 controls[0,10] - 0.8660254037844384 controls[1,10]
   <= 2.598076211353316
 con_u105: 0.5 controls[0,10] - 0.8660254037844386 controls[1,10]
   <= 2.598076211353316
 con_dy11[0]: - states[0,11] + states[0,12] - 0.1 states[2,11]
   - 0.005 controls[0,11] = 0
 con_dy11[1]: - states[1,11] + states[1,12] - 0.1 states[3,11]
   - 0.005 controls[1,11] = 0
 con_dy11[2]: - states[2,11] + states[2,12] - 0.1 controls[0,11] = 0
 con_dy11[3]: - states[3,11] + states[3,12] - 0.1 controls[1,11] = 0
 con_u110: controls[0,11] <= 2.598076211353316
 con_u111: 0.5 controls[0,11] + 0.8660254037844386 controls[1,11]
   <= 2.598076211353316
 con_u112: - 0.5 controls[0,11] + 0.8660254037844387 controls[1,11]
   <= 2.598076211353316
 con_u113: - controls[0,11] <= 2.598076211353316
 con_u114: - 0.5 controls[0,11] - 0.8660254037844384 controls[1,11]
   <= 2.598076211353316
 con_u115: 0.5 controls[0,11] - 0.8660254037844386 controls[1,11]
   <= 2.598076211353316
 con_dy12[0]: - states[0,12] + states[0,13] - 0.1 states[2,12]
   - 0.005 controls[0,12] = 0
 con_dy12[1]: - states[1,12] + states[1,13] - 0.1 states[3,12]
   - 0.005 controls[1,12] = 0
 con_dy12[2]: - states[2,12] + states[2,13] - 0.1 controls[0,12] = 0
 con_dy12[3]: - states[3,12] + states[3,13] - 0.1 controls[1,12] = 0
 con_u120: controls[0,12] <= 2.598076211353316
 con_u121: 0.5 controls[0,12] + 0.8660254037844386 controls[1,12]
   <= 2.598076211353316
 con_u122: - 0.5 controls[0,12] + 0.8660254037844387 controls[1,12]
   <= 2.598076211353316
 con_u123: - controls[0,12] <= 2.598076211353316
 con_u124: - 0.5 controls[0,12] - 0.8660254037844384 controls[1,12]
   <= 2.598076211353316
 con_u125: 0.5 controls[0,12] - 0.8660254037844386 controls[1,12]
   <= 2.598076211353316
 con_dy13[0]: - states[0,13] + states[0,14] - 0.1 states[2,13]
   - 0.005 controls[0,13] = 0
 con_dy13[1]: - states[1,13] + states[1,14] - 0.1 states[3,13]
   - 0.005 controls[1,13] = 0
 con_dy13[2]: - states[2,13] + states[2,14] - 0.1 controls[0,13] = 0
 con_dy13[3]: - states[3,13] + states[3,14] - 0.1 controls[1,13] = 0
 con_u130: controls[0,13] <= 2.598076211353316
 con_u131: 0.5 controls[0,13] + 0.8660254037844386 controls[1,13]
   <= 2.598076211353316
 con_u132: - 0.5 controls[0,13] + 0.8660254037844387 controls[1,13]
   <= 2.598076211353316
 con_u133: - controls[0,13] <= 2.598076211353316
 con_u134: - 0.5 controls[0,13] - 0.8660254037844384 controls[1,13]
   <= 2.598076211353316
 con_u135: 0.5 controls[0,13] - 0.8660254037844386 controls[1,13]
   <= 2.598076211353316
 con_dy14[0]: - states[0,14] + states[0,15] - 0.1 states[2,14]
   - 0.005 controls[0,14] = 0
 con_dy14[1]: - states[1,14] + states[1,15] - 0.1 states[3,14]
   - 0.005 controls[1,14] = 0
 con_dy14[2]: - states[2,14] + states[2,15] - 0.1 controls[0,14] = 0
 con_dy14[3]: - states[3,14] + states[3,15] - 0.1 controls[1,14] = 0
 con_u140: controls[0,14] <= 2.598076211353316
 con_u141: 0.5 controls[0,14] + 0.8660254037844386 controls[1,14]
   <= 2.598076211353316
 con_u142: - 0.5 controls[0,14] + 0.8660254037844387 controls[1,14]
   <= 2.598076211353316
 con_u143: - controls[0,14] <= 2.598076211353316
 con_u144: - 0.5 controls[0,14] - 0.8660254037844384 controls[1,14]
   <= 2.598076211353316
 con_u145: 0.5 controls[0,14] - 0.8660254037844386 controls[1,14]
   <= 2.598076211353316
 con_dy15[0]: - states[0,15] + states[0,16] - 0.1 states[2,15]
   - 0.005 controls[0,15] = 0
 con_dy15[1]: - states[1,15] + states[1,16] - 0.1 states[3,15]
   - 0.005 controls[1,15] = 0
 con_dy15[2]: - states[2,15] + states[2,16] - 0.1 controls[0,15] = 0
 con_dy15[3]: - states[3,15] + states[3,16] - 0.1 controls[1,15] = 0
 con_u150: controls[0,15] <= 2.598076211353316
 con_u151: 0.5 controls[0,15] + 0.8660254037844386 controls[1,15]
   <= 2.598076211353316
 con_u152: - 0.5 controls[0,15] + 0.8660254037844387 controls[1,15]
   <= 2.598076211353316
 con_u153: - controls[0,15] <= 2.598076211353316
 con_u154: - 0.5 controls[0,15] - 0.8660254037844384 controls[1,15]
   <= 2.598076211353316
 con_u155: 0.5 controls[0,15] - 0.8660254037844386 controls[1,15]
   <= 2.598076211353316
 con_dy16[0]: - states[0,16] + states[0,17] - 0.1 states[2,16]
   - 0.005 controls[0,16] = 0
 con_dy16[1]: - states[1,16] + states[1,17] - 0.1 states[3,16]
   - 0.005 controls[1,16] = 0
 con_dy16[2]: - states[2,16] + states[2,17] - 0.1 controls[0,16] = 0
 con_dy16[3]: - states[3,16] + states[3,17] - 0.1 controls[1,16] = 0
 con_u160: controls[0,16] <= 2.598076211353316
 con_u161: 0.5 controls[0,16] + 0.8660254037844386 controls[1,16]
   <= 2.598076211353316
 con_u162: - 0.5 controls[0,16] + 0.8660254037844387 controls[1,16]
   <= 2.598076211353316
 con_u163: - controls[0,16] <= 2.598076211353316
 con_u164: - 0.5 controls[0,16] - 0.8660254037844384 controls[1,16]
   <= 2.598076211353316
 con_u165: 0.5 controls[0,16] - 0.8660254037844386 controls[1,16]
   <= 2.598076211353316
 con_dy17[0]: - states[0,17] + states[0,18] - 0.1 states[2,17]
   - 0.005 controls[0,17] = 0
 con_dy17[1]: - states[1,17] + states[1,18] - 0.1 states[3,17]
   - 0.005 controls[1,17] = 0
 con_dy17[2]: - states[2,17] + states[2,18] - 0.1 controls[0,17] = 0
 con_dy17[3]: - states[3,17] + states[3,18] - 0.1 controls[1,17] = 0
 con_u170: controls[0,17] <= 2.598076211353316
 con_u171: 0.5 controls[0,17] + 0.8660254037844386 controls[1,17]
   <= 2.598076211353316
 con_u172: - 0.5 controls[0,17] + 0.8660254037844387 controls[1,17]
   <= 2.598076211353316
 con_u173: - controls[0,17] <= 2.598076211353316
 con_u174: - 0.5 controls[0,17] - 0.8660254037844384 controls[1,17]
   <= 2.598076211353316
 con_u175: 0.5 controls[0,17] - 0.8660254037844386 controls[1,17]
   <= 2.598076211353316
 con_dy18[0]: - states[0,18] + states[0,19] - 0.1 states[2,18]
   - 0.005 controls[0,18] = 0
 con_dy18[1]: - states[1,18] + states[1,19] - 0.1 states[3,18]
   - 0.005 controls[1,18] = 0
 con_dy18[2]: - states[2,18] + states[2,19] - 0.1 controls[0,18] = 0
 con_dy18[3]: - states[3,18] + states[3,19] - 0.1 controls[1,18] = 0
 con_u180: controls[0,18] <= 2.598076211353316
 con_u181: 0.5 controls[0,18] + 0.8660254037844386 controls[1,18]
   <= 2.598076211353316
 con_u182: - 0.5 controls[0,18] + 0.8660254037844387 controls[1,18]
   <= 2.598076211353316
 con_u183: - controls[0,18] <= 2.598076211353316
 con_u184: - 0.5 controls[0,18] - 0.8660254037844384 controls[1,18]
   <= 2.598076211353316
 con_u185: 0.5 controls[0,18] - 0.8660254037844386 controls[1,18]
   <= 2.598076211353316
 con_dy19[0]: - states[0,19] + states[0,20] - 0.1 states[2,19]
   - 0.005 controls[0,19] = 0
 con_dy19[1]: - states[1,19] + states[1,20] - 0.1 states[3,19]
   - 0.005 controls[1,19] = 0
 con_dy19[2]: - states[2,19] + states[2,20] - 0.1 controls[0,19] = 0
 con_dy19[3]: - states[3,19] + states[3,20] - 0.1 controls[1,19] = 0
 con_u190: controls[0,19] <= 2.598076211353316
 con_u191: 0.5 controls[0,19] + 0.8660254037844386 controls[1,19]
   <= 2.598076211353316
 con_u192: - 0.5 controls[0,19] + 0.8660254037844387 controls[1,19]
   <= 2.598076211353316
 con_u193: - controls[0,19] <= 2.598076211353316
 con_u194: - 0.5 controls[0,19] - 0.8660254037844384 controls[1,19]
   <= 2.598076211353316
 con_u195: 0.5 controls[0,19] - 0.8660254037844386 controls[1,19]
   <= 2.598076211353316
 con_dy20[0]: - states[0,20] + states[0,21] - 0.1 states[2,20]
   - 0.005 controls[0,20] = 0
 con_dy20[1]: - states[1,20] + states[1,21] - 0.1 states[3,20]
   - 0.005 controls[1,20] = 0
 con_dy20[2]: - states[2,20] + states[2,21] - 0.1 controls[0,20] = 0
 con_dy20[3]: - states[3,20] + states[3,21] - 0.1 controls[1,20] = 0
 con_u200: controls[0,20] <= 2.598076211353316
 con_u201: 0.5 controls[0,20] + 0.8660254037844386 controls[1,20]
   <= 2.598076211353316
 con_u202: - 0.5 controls[0,20] + 0.8660254037844387 controls[1,20]
   <= 2.598076211353316
 con_u203: - controls[0,20] <= 2.598076211353316
 con_u204: - 0.5 controls[0,20] - 0.8660254037844384 controls[1,20]
   <= 2.598076211353316
 con_u205: 0.5 controls[0,20] - 0.8660254037844386 controls[1,20]
   <= 2.598076211353316
 con_dy21[0]: - states[0,21] + states[0,22] - 0.1 states[2,21]
   - 0.005 controls[0,21] = 0
 con_dy21[1]: - states[1,21] + states[1,22] - 0.1 states[3,21]
   - 0.005 controls[1,21] = 0
 con_dy21[2]: - states[2,21] + states[2,22] - 0.1 controls[0,21] = 0
 con_dy21[3]: - states[3,21] + states[3,22] - 0.1 controls[1,21] = 0
 con_u210: controls[0,21] <= 2.598076211353316
 con_u211: 0.5 controls[0,21] + 0.8660254037844386 controls[1,21]
   <= 2.598076211353316
 con_u212: - 0.5 controls[0,21] + 0.8660254037844387 controls[1,21]
   <= 2.598076211353316
 con_u213: - controls[0,21] <= 2.598076211353316
 con_u214: - 0.5 controls[0,21] - 0.8660254037844384 controls[1,21]
   <= 2.598076211353316
 con_u215: 0.5 controls[0,21] - 0.8660254037844386 controls[1,21]
   <= 2.598076211353316
 con_dy22[0]: - states[0,22] + states[0,23] - 0.1 states[2,22]
   - 0.005 controls[0,22] = 0
 con_dy22[1]: - states[1,22] + states[1,23] - 0.1 states[3,22]
   - 0.005 controls[1,22] = 0
 con_dy22[2]: - states[2,22] + states[2,23] - 0.1 controls[0,22] = 0
 con_dy22[3]: - states[3,22] + states[3,23] - 0.1 controls[1,22] = 0
 con_u220: controls[0,22] <= 2.598076211353316
 con_u221: 0.5 controls[0,22] + 0.8660254037844386 controls[1,22]
   <= 2.598076211353316
 con_u222: - 0.5 controls[0,22] + 0.8660254037844387 controls[1,22]
   <= 2.598076211353316
 con_u223: - controls[0,22] <= 2.598076211353316
 con_u224: - 0.5 controls[0,22] - 0.8660254037844384 controls[1,22]
   <= 2.598076211353316
 con_u225: 0.5 controls[0,22] - 0.8660254037844386 controls[1,22]
   <= 2.598076211353316
 con_dy23[0]: - states[0,23] + states[0,24] - 0.1 states[2,23]
   - 0.005 controls[0,23] = 0
 con_dy23[1]: - states[1,23] + states[1,24] - 0.1 states[3,23]
   - 0.005 controls[1,23] = 0
 con_dy23[2]: - states[2,23] + states[2,24] - 0.1 controls[0,23] = 0
 con_dy23[3]: - states[3,23] + states[3,24] - 0.1 controls[1,23] = 0
 con_u230: controls[0,23] <= 2.598076211353316
 con_u231: 0.5 controls[0,23] + 0.8660254037844386 controls[1,23]
   <= 2.598076211353316
 con_u232: - 0.5 controls[0,23] + 0.8660254037844387 controls[1,23]
   <= 2.598076211353316
 con_u233: - controls[0,23] <= 2.598076211353316
 con_u234: - 0.5 controls[0,23] - 0.8660254037844384 controls[1,23]
   <= 2.598076211353316
 con_u235: 0.5 controls[0,23] - 0.8660254037844386 controls[1,23]
   <= 2.598076211353316
 con_dy24[0]: - states[0,24] + states[0,25] - 0.1 states[2,24]
   - 0.005 controls[0,24] = 0
 con_dy24[1]: - states[1,24] + states[1,25] - 0.1 states[3,24]
   - 0.005 controls[1,24] = 0
 con_dy24[2]: - states[2,24] + states[2,25] - 0.1 controls[0,24] = 0
 con_dy24[3]: - states[3,24] + states[3,25] - 0.1 controls[1,24] = 0
 con_u240: controls[0,24] <= 2.598076211353316
 con_u241: 0.5 controls[0,24] + 0.8660254037844386 controls[1,24]
   <= 2.598076211353316
 con_u242: - 0.5 controls[0,24] + 0.8660254037844387 controls[1,24]
   <= 2.598076211353316
 con_u243: - controls[0,24] <= 2.598076211353316
 con_u244: - 0.5 controls[0,24] - 0.8660254037844384 controls[1,24]
   <= 2.598076211353316
 con_u245: 0.5 controls[0,24] - 0.8660254037844386 controls[1,24]
   <= 2.598076211353316
 con_dy25[0]: - states[0,25] + states[0,26] - 0.1 states[2,25]
   - 0.005 controls[0,25] = 0
 con_dy25[1]: - states[1,25] + states[1,26] - 0.1 states[3,25]
   - 0.005 controls[1,25] = 0
 con_dy25[2]: - states[2,25] + states[2,26] - 0.1 controls[0,25] = 0
 con_dy25[3]: - states[3,25] + states[3,26] - 0.1 controls[1,25] = 0
 con_u250: controls[0,25] <= 2.598076211353316
 con_u251: 0.5 controls[0,25] + 0.8660254037844386 controls[1,25]
   <= 2.598076211353316
 con_u252: - 0.5 controls[0,25] + 0.8660254037844387 controls[1,25]
   <= 2.598076211353316
 con_u253: - controls[0,25] <= 2.598076211353316
 con_u254: - 0.5 controls[0,25] - 0.8660254037844384 controls[1,25]
   <= 2.598076211353316
 con_u255: 0.5 controls[0,25] - 0.8660254037844386 controls[1,25]
   <= 2.598076211353316
 con_dy26[0]: - states[0,26] + states[0,27] - 0.1 states[2,26]
   - 0.005 controls[0,26] = 0
 con_dy26[1]: - states[1,26] + states[1,27] - 0.1 states[3,26]
   - 0.005 controls[1,26] = 0
 con_dy26[2]: - states[2,26] + states[2,27] - 0.1 controls[0,26] = 0
 con_dy26[3]: - states[3,26] + states[3,27] - 0.1 controls[1,26] = 0
 con_u260: controls[0,26] <= 2.598076211353316
 con_u261: 0.5 controls[0,26] + 0.8660254037844386 controls[1,26]
   <= 2.598076211353316
 con_u262: - 0.5 controls[0,26] + 0.8660254037844387 controls[1,26]
   <= 2.598076211353316
 con_u263: - controls[0,26] <= 2.598076211353316
 con_u264: - 0.5 controls[0,26] - 0.8660254037844384 controls[1,26]
   <= 2.598076211353316
 con_u265: 0.5 controls[0,26] - 0.8660254037844386 controls[1,26]
   <= 2.598076211353316
 con_dy27[0]: - states[0,27] + states[0,28] - 0.1 states[2,27]
   - 0.005 controls[0,27] = 0
 con_dy27[1]: - states[1,27] + states[1,28] - 0.1 states[3,27]
   - 0.005 controls[1,27] = 0
 con_dy27[2]: - states[2,27] + states[2,28] - 0.1 controls[0,27] = 0
 con_dy27[3]: - states[3,27] + states[3,28] - 0.1 controls[1,27] = 0
 con_u270: controls[0,27] <= 2.598076211353316
 con_u271: 0.5 controls[0,27] + 0.8660254037844386 controls[1,27]
   <= 2.598076211353316
 con_u272: - 0.5 controls[0,27] + 0.8660254037844387 controls[1,27]
   <= 2.598076211353316
 con_u273: - controls[0,27] <= 2.598076211353316
 con_u274: - 0.5 controls[0,27] - 0.8660254037844384 controls[1,27]
   <= 2.598076211353316
 con_u275: 0.5 controls[0,27] - 0.8660254037844386 controls[1,27]
   <= 2.598076211353316
 con_dy28[0]: - states[0,28] + states[0,29] - 0.1 states[2,28]
   - 0.005 controls[0,28] = 0
 con_dy28[1]: - states[1,28] + states[1,29] - 0.1 states[3,28]
   - 0.005 controls[1,28] = 0
 con_dy28[2]: - states[2,28] + states[2,29] - 0.1 controls[0,28] = 0
 con_dy28[3]: - states[3,28] + states[3,29] - 0.1 controls[1,28] = 0
 con_u280: controls[0,28] <= 2.598076211353316
 con_u281: 0.5 controls[0,28] + 0.8660254037844386 controls[1,28]
   <= 2.598076211353316
 con_u282: - 0.5 controls[0,28] + 0.8660254037844387 controls[1,28]
   <= 2.598076211353316
 con_u283: - controls[0,28] <= 2.598076211353316
 con_u284: - 0.5 controls[0,28] - 0.8660254037844384 controls[1,28]
   <= 2.598076211353316
 con_u285: 0.5 controls[0,28] - 0.8660254037844386 controls[1,28]
   <= 2.598076211353316
 con_dy29[0]: - states[0,29] + states[0,30] - 0.1 states[2,29]
   - 0.005 controls[0,29] = 0
 con_dy29[1]: - states[1,29] + states[1,30] - 0.1 states[3,29]
   - 0.005 controls[1,29] = 0
 con_dy29[2]: - states[2,29] + states[2,30] - 0.1 controls[0,29] = 0
 con_dy29[3]: - states[3,29] + states[3,30] - 0.1 controls[1,29] = 0
 con_u290: controls[0,29] <= 2.598076211353316
 con_u291: 0.5 controls[0,29] + 0.8660254037844386 controls[1,29]
   <= 2.598076211353316
 con_u292: - 0.5 controls[0,29] + 0.8660254037844387 controls[1,29]
   <= 2.598076211353316
 con_u293: - controls[0,29] <= 2.598076211353316
 con_u294: - 0.5 controls[0,29] - 0.8660254037844384 controls[1,29]
   <= 2.598076211353316
 con_u295: 0.5 controls[0,29] - 0.8660254037844386 controls[1,29]
   <= 2.598076211353316
 con_dy30[0]: - states[0,30] + states[0,31] - 0.1 states[2,30]
   - 0.005 controls[0,30] = 0
 con_dy30[1]: - states[1,30] + states[1,31] - 0.1 states[3,30]
   - 0.005 controls[1,30] = 0
 con_dy30[2]: - states[2,30] + states[2,31] - 0.1 controls[0,30] = 0
 con_dy30[3]: - states[3,30] + states[3,31] - 0.1 controls[1,30] = 0
 con_u300: controls[0,30] <= 2.598076211353316
 con_u301: 0.5 controls[0,30] + 0.8660254037844386 controls[1,30]
   <= 2.598076211353316
 con_u302: - 0.5 controls[0,30] + 0.8660254037844387 controls[1,30]
   <= 2.598076211353316
 con_u303: - controls[0,30] <= 2.598076211353316
 con_u304: - 0.5 controls[0,30] - 0.8660254037844384 controls[1,30]
   <= 2.598076211353316
 con_u305: 0.5 controls[0,30] - 0.8660254037844386 controls[1,30]
   <= 2.598076211353316
 con_dy31[0]: - states[0,31] + states[0,32] - 0.1 states[2,31]
   - 0.005 controls[0,31] = 0
 con_dy31[1]: - states[1,31] + states[1,32] - 0.1 states[3,31]
   - 0.005 controls[1,31] = 0
 con_dy31[2]: - states[2,31] + states[2,32] - 0.1 controls[0,31] = 0
 con_dy31[3]: - states[3,31] + states[3,32] - 0.1 controls[1,31] = 0
 con_u310: controls[0,31] <= 2.598076211353316
 con_u311: 0.5 controls[0,31] + 0.8660254037844386 controls[1,31]
   <= 2.598076211353316
 con_u312: - 0.5 controls[0,31] + 0.8660254037844387 controls[1,31]
   <= 2.598076211353316
 con_u313: - controls[0,31] <= 2.598076211353316
 con_u314: - 0.5 controls[0,31] - 0.8660254037844384 controls[1,31]
   <= 2.598076211353316
 con_u315: 0.5 controls[0,31] - 0.8660254037844386 controls[1,31]
   <= 2.598076211353316
 con_dy32[0]: - states[0,32] + states[0,33] - 0.1 states[2,32]
   - 0.005 controls[0,32] = 0
 con_dy32[1]: - states[1,32] + states[1,33] - 0.1 states[3,32]
   - 0.005 controls[1,32] = 0
 con_dy32[2]: - states[2,32] + states[2,33] - 0.1 controls[0,32] = 0
 con_dy32[3]: - states[3,32] + states[3,33] - 0.1 controls[1,32] = 0
 con_u320: controls[0,32] <= 2.598076211353316
 con_u321: 0.5 controls[0,32] + 0.8660254037844386 controls[1,32]
   <= 2.598076211353316
 con_u322: - 0.5 controls[0,32] + 0.8660254037844387 controls[1,32]
   <= 2.598076211353316
 con_u323: - controls[0,32] <= 2.598076211353316
 con_u324: - 0.5 controls[0,32] - 0.8660254037844384 controls[1,32]
   <= 2.598076211353316
 con_u325: 0.5 controls[0,32] - 0.8660254037844386 controls[1,32]
   <= 2.598076211353316
 con_dy33[0]: - states[0,33] + states[0,34] - 0.1 states[2,33]
   - 0.005 controls[0,33] = 0
 con_dy33[1]: - states[1,33] + states[1,34] - 0.1 states[3,33]
   - 0.005 controls[1,33] = 0
 con_dy33[2]: - states[2,33] + states[2,34] - 0.1 controls[0,33] = 0
 con_dy33[3]: - states[3,33] + states[3,34] - 0.1 controls[1,33] = 0
 con_u330: controls[0,33] <= 2.598076211353316
 con_u331: 0.5 controls[0,33] + 0.8660254037844386 controls[1,33]
   <= 2.598076211353316
 con_u332: - 0.5 controls[0,33] + 0.8660254037844387 controls[1,33]
   <= 2.598076211353316
 con_u333: - controls[0,33] <= 2.598076211353316
 con_u334: - 0.5 controls[0,33] - 0.8660254037844384 controls[1,33]
   <= 2.598076211353316
 con_u335: 0.5 controls[0,33] - 0.8660254037844386 controls[1,33]
   <= 2.598076211353316
 con_dy34[0]: - states[0,34] + states[0,35] - 0.1 states[2,34]
   - 0.005 controls[0,34] = 0
 con_dy34[1]: - states[1,34] + states[1,35] - 0.1 states[3,34]
   - 0.005 controls[1,34] = 0
 con_dy34[2]: - states[2,34] + states[2,35] - 0.1 controls[0,34] = 0
 con_dy34[3]: - states[3,34] + states[3,35] - 0.1 controls[1,34] = 0
 con_u340: controls[0,34] <= 2.598076211353316
 con_u341: 0.5 controls[0,34] + 0.8660254037844386 controls[1,34]
   <= 2.598076211353316
 con_u342: - 0.5 controls[0,34] + 0.8660254037844387 controls[1,34]
   <= 2.598076211353316
 con_u343: - controls[0,34] <= 2.598076211353316
 con_u344: - 0.5 controls[0,34] - 0.8660254037844384 controls[1,34]
   <= 2.598076211353316
 con_u345: 0.5 controls[0,34] - 0.8660254037844386 controls[1,34]
   <= 2.598076211353316
 con_dy35[0]: - states[0,35] + states[0,36] - 0.1 states[2,35]
   - 0.005 controls[0,35] = 0
 con_dy35[1]: - states[1,35] + states[1,36] - 0.1 states[3,35]
   - 0.005 controls[1,35] = 0
 con_dy35[2]: - states[2,35] + states[2,36] - 0.1 controls[0,35] = 0
 con_dy35[3]: - states[3,35] + states[3,36] - 0.1 controls[1,35] = 0
 con_u350: controls[0,35] <= 2.598076211353316
 con_u351: 0.5 controls[0,35] + 0.8660254037844386 controls[1,35]
   <= 2.598076211353316
 con_u352: - 0.5 controls[0,35] + 0.8660254037844387 controls[1,35]
   <= 2.598076211353316
 con_u353: - controls[0,35] <= 2.598076211353316
 con_u354: - 0.5 controls[0,35] - 0.8660254037844384 controls[1,35]
   <= 2.598076211353316
 con_u355: 0.5 controls[0,35] - 0.8660254037844386 controls[1,35]
   <= 2.598076211353316
 con_dy36[0]: - states[0,36] + states[0,37] - 0.1 states[2,36]
   - 0.005 controls[0,36] = 0
 con_dy36[1]: - states[1,36] + states[1,37] - 0.1 states[3,36]
   - 0.005 controls[1,36] = 0
 con_dy36[2]: - states[2,36] + states[2,37] - 0.1 controls[0,36] = 0
 con_dy36[3]: - states[3,36] + states[3,37] - 0.1 controls[1,36] = 0
 con_u360: controls[0,36] <= 2.598076211353316
 con_u361: 0.5 controls[0,36] + 0.8660254037844386 controls[1,36]
   <= 2.598076211353316
 con_u362: - 0.5 controls[0,36] + 0.8660254037844387 controls[1,36]
   <= 2.598076211353316
 con_u363: - controls[0,36] <= 2.598076211353316
 con_u364: - 0.5 controls[0,36] - 0.8660254037844384 controls[1,36]
   <= 2.598076211353316
 con_u365: 0.5 controls[0,36] - 0.8660254037844386 controls[1,36]
   <= 2.598076211353316
 con_dy37[0]: - states[0,37] + states[0,38] - 0.1 states[2,37]
   - 0.005 controls[0,37] = 0
 con_dy37[1]: - states[1,37] + states[1,38] - 0.1 states[3,37]
   - 0.005 controls[1,37] = 0
 con_dy37[2]: - states[2,37] + states[2,38] - 0.1 controls[0,37] = 0
 con_dy37[3]: - states[3,37] + states[3,38] - 0.1 controls[1,37] = 0
 con_u370: controls[0,37] <= 2.598076211353316
 con_u371: 0.5 controls[0,37] + 0.8660254037844386 controls[1,37]
   <= 2.598076211353316
 con_u372: - 0.5 controls[0,37] + 0.8660254037844387 controls[1,37]
   <= 2.598076211353316
 con_u373: - controls[0,37] <= 2.598076211353316
 con_u374: - 0.5 controls[0,37] - 0.8660254037844384 controls[1,37]
   <= 2.598076211353316
 con_u375: 0.5 controls[0,37] - 0.8660254037844386 controls[1,37]
   <= 2.598076211353316
 con_dy38[0]: - states[0,38] + states[0,39] - 0.1 states[2,38]
   - 0.005 controls[0,38] = 0
 con_dy38[1]: - states[1,38] + states[1,39] - 0.1 states[3,38]
   - 0.005 controls[1,38] = 0
 con_dy38[2]: - states[2,38] + states[2,39] - 0.1 controls[0,38] = 0
 con_dy38[3]: - states[3,38] + states[3,39] - 0.1 controls[1,38] = 0
 con_u380: controls[0,38] <= 2.598076211353316
 con_u381: 0.5 controls[0,38] + 0.8660254037844386 controls[1,38]
   <= 2.598076211353316
 con_u382: - 0.5 controls[0,38] + 0.8660254037844387 controls[1,38]
   <= 2.598076211353316
 con_u383: - controls[0,38] <= 2.598076211353316
 con_u384: - 0.5 controls[0,38] - 0.8660254037844384 controls[1,38]
   <= 2.598076211353316
 con_u385: 0.5 controls[0,38] - 0.8660254037844386 controls[1,38]
   <= 2.598076211353316
 con_dy39[0]: - states[0,39] + states[0,40] - 0.1 states[2,39]
   - 0.005 controls[0,39] = 0
 con_dy39[1]: - states[1,39] + states[1,40] - 0.1 states[3,39]
   - 0.005 controls[1,39] = 0
 con_dy39[2]: - states[2,39] + states[2,40] - 0.1 controls[0,39] = 0
 con_dy39[3]: - states[3,39] + states[3,40] - 0.1 controls[1,39] = 0
 con_u390: controls[0,39] <= 2.598076211353316
 con_u391: 0.5 controls[0,39] + 0.8660254037844386 controls[1,39]
   <= 2.598076211353316
 con_u392: - 0.5 controls[0,39] + 0.8660254037844387 controls[1,39]
   <= 2.598076211353316
 con_u393: - controls[0,39] <= 2.598076211353316
 con_u394: - 0.5 controls[0,39] - 0.8660254037844384 controls[1,39]
   <= 2.598076211353316
 con_u395: 0.5 controls[0,39] - 0.8660254037844386 controls[1,39]
   <= 2.598076211353316
 con_dy40[0]: - states[0,40] + states[0,41] - 0.1 states[2,40]
   - 0.005 controls[0,40] = 0
 con_dy40[1]: - states[1,40] + states[1,41] - 0.1 states[3,40]
   - 0.005 controls[1,40] = 0
 con_dy40[2]: - states[2,40] + states[2,41] - 0.1 controls[0,40] = 0
 con_dy40[3]: - states[3,40] + states[3,41] - 0.1 controls[1,40] = 0
 con_u400: controls[0,40] <= 2.598076211353316
 con_u401: 0.5 controls[0,40] + 0.8660254037844386 controls[1,40]
   <= 2.598076211353316
 con_u402: - 0.5 controls[0,40] + 0.8660254037844387 controls[1,40]
   <= 2.598076211353316
 con_u403: - controls[0,40] <= 2.598076211353316
 con_u404: - 0.5 controls[0,40] - 0.8660254037844384 controls[1,40]
   <= 2.598076211353316
 con_u405: 0.5 controls[0,40] - 0.8660254037844386 controls[1,40]
   <= 2.598076211353316
 con_dy41[0]: - states[0,41] + states[0,42] - 0.1 states[2,41]
   - 0.005 controls[0,41] = 0
 con_dy41[1]: - states[1,41] + states[1,42] - 0.1 states[3,41]
   - 0.005 controls[1,41] = 0
 con_dy41[2]: - states[2,41] + states[2,42] - 0.1 controls[0,41] = 0
 con_dy41[3]: - states[3,41] + states[3,42] - 0.1 controls[1,41] = 0
 con_u410: controls[0,41] <= 2.598076211353316
 con_u411: 0.5 controls[0,41] + 0.8660254037844386 controls[1,41]
   <= 2.598076211353316
 con_u412: - 0.5 controls[0,41] + 0.8660254037844387 controls[1,41]
   <= 2.598076211353316
 con_u413: - controls[0,41] <= 2.598076211353316
 con_u414: - 0.5 controls[0,41] - 0.8660254037844384 controls[1,41]
   <= 2.598076211353316
 con_u415: 0.5 controls[0,41] - 0.8660254037844386 controls[1,41]
   <= 2.598076211353316
 con_dy42[0]: - states[0,42] + states[0,43] - 0.1 states[2,42]
   - 0.005 controls[0,42] = 0
 con_dy42[1]: - states[1,42] + states[1,43] - 0.1 states[3,42]
   - 0.005 controls[1,42] = 0
 con_dy42[2]: - states[2,42] + states[2,43] - 0.1 controls[0,42] = 0
 con_dy42[3]: - states[3,42] + states[3,43] - 0.1 controls[1,42] = 0
 con_u420: controls[0,42] <= 2.598076211353316
 con_u421: 0.5 controls[0,42] + 0.8660254037844386 controls[1,42]
   <= 2.598076211353316
 con_u422: - 0.5 controls[0,42] + 0.8660254037844387 controls[1,42]
   <= 2.598076211353316
 con_u423: - controls[0,42] <= 2.598076211353316
 con_u424: - 0.5 controls[0,42] - 0.8660254037844384 controls[1,42]
   <= 2.598076211353316
 con_u425: 0.5 controls[0,42] - 0.8660254037844386 controls[1,42]
   <= 2.598076211353316
 con_dy43[0]: - states[0,43] + states[0,44] - 0.1 states[2,43]
   - 0.005 controls[0,43] = 0
 con_dy43[1]: - states[1,43] + states[1,44] - 0.1 states[3,43]
   - 0.005 controls[1,43] = 0
 con_dy43[2]: - states[2,43] + states[2,44] - 0.1 controls[0,43] = 0
 con_dy43[3]: - states[3,43] + states[3,44] - 0.1 controls[1,43] = 0
 con_u430: controls[0,43] <= 2.598076211353316
 con_u431: 0.5 controls[0,43] + 0.8660254037844386 controls[1,43]
   <= 2.598076211353316
 con_u432: - 0.5 controls[0,43] + 0.8660254037844387 controls[1,43]
   <= 2.598076211353316
 con_u433: - controls[0,43] <= 2.598076211353316
 con_u434: - 0.5 controls[0,43] - 0.8660254037844384 controls[1,43]
   <= 2.598076211353316
 con_u435: 0.5 controls[0,43] - 0.8660254037844386 controls[1,43]
   <= 2.598076211353316
 con_dy44[0]: - states[0,44] + states[0,45] - 0.1 states[2,44]
   - 0.005 controls[0,44] = 0
 con_dy44[1]: - states[1,44] + states[1,45] - 0.1 states[3,44]
   - 0.005 controls[1,44] = 0
 con_dy44[2]: - states[2,44] + states[2,45] - 0.1 controls[0,44] = 0
 con_dy44[3]: - states[3,44] + states[3,45] - 0.1 controls[1,44] = 0
 con_u440: controls[0,44] <= 2.598076211353316
 con_u441: 0.5 controls[0,44] + 0.8660254037844386 controls[1,44]
   <= 2.598076211353316
 con_u442: - 0.5 controls[0,44] + 0.8660254037844387 controls[1,44]
   <= 2.598076211353316
 con_u443: - controls[0,44] <= 2.598076211353316
 con_u444: - 0.5 controls[0,44] - 0.8660254037844384 controls[1,44]
   <= 2.598076211353316
 con_u445: 0.5 controls[0,44] - 0.8660254037844386 controls[1,44]
   <= 2.598076211353316
 con_dy45[0]: - states[0,45] + states[0,46] - 0.1 states[2,45]
   - 0.005 controls[0,45] = 0
 con_dy45[1]: - states[1,45] + states[1,46] - 0.1 states[3,45]
   - 0.005 controls[1,45] = 0
 con_dy45[2]: - states[2,45] + states[2,46] - 0.1 controls[0,45] = 0
 con_dy45[3]: - states[3,45] + states[3,46] - 0.1 controls[1,45] = 0
 con_u450: controls[0,45] <= 2.598076211353316
 con_u451: 0.5 controls[0,45] + 0.8660254037844386 controls[1,45]
   <= 2.598076211353316
 con_u452: - 0.5 controls[0,45] + 0.8660254037844387 controls[1,45]
   <= 2.598076211353316
 con_u453: - controls[0,45] <= 2.598076211353316
 con_u454: - 0.5 controls[0,45] - 0.8660254037844384 controls[1,45]
   <= 2.598076211353316
 con_u455: 0.5 controls[0,45] - 0.8660254037844386 controls[1,45]
   <= 2.598076211353316
 con_dy46[0]: - states[0,46] + states[0,47] - 0.1 states[2,46]
   - 0.005 controls[0,46] = 0
 con_dy46[1]: - states[1,46] + states[1,47] - 0.1 states[3,46]
   - 0.005 controls[1,46] = 0
 con_dy46[2]: - states[2,46] + states[2,47] - 0.1 controls[0,46] = 0
 con_dy46[3]: - states[3,46] + states[3,47] - 0.1 controls[1,46] = 0
 con_u460: controls[0,46] <= 2.598076211353316
 con_u461: 0.5 controls[0,46] + 0.8660254037844386 controls[1,46]
   <= 2.598076211353316
 con_u462: - 0.5 controls[0,46] + 0.8660254037844387 controls[1,46]
   <= 2.598076211353316
 con_u463: - controls[0,46] <= 2.598076211353316
 con_u464: - 0.5 controls[0,46] - 0.8660254037844384 controls[1,46]
   <= 2.598076211353316
 con_u465: 0.5 controls[0,46] - 0.8660254037844386 controls[1,46]
   <= 2.598076211353316
 con_dy47[0]: - states[0,47] + states[0,48] - 0.1 states[2,47]
   - 0.005 controls[0,47] = 0
 con_dy47[1]: - states[1,47] + states[1,48] - 0.1 states[3,47]
   - 0.005 controls[1,47] = 0
 con_dy47[2]: - states[2,47] + states[2,48] - 0.1 controls[0,47] = 0
 con_dy47[3]: - states[3,47] + states[3,48] - 0.1 controls[1,47] = 0
 con_u470: controls[0,47] <= 2.598076211353316
 con_u471: 0.5 controls[0,47] + 0.8660254037844386 controls[1,47]
   <= 2.598076211353316
 con_u472: - 0.5 controls[0,47] + 0.8660254037844387 controls[1,47]
   <= 2.598076211353316
 con_u473: - controls[0,47] <= 2.598076211353316
 con_u474: - 0.5 controls[0,47] - 0.8660254037844384 controls[1,47]
   <= 2.598076211353316
 con_u475: 0.5 controls[0,47] - 0.8660254037844386 controls[1,47]
   <= 2.598076211353316
 con_dy48[0]: - states[0,48] + states[0,49] - 0.1 states[2,48]
   - 0.005 controls[0,48] = 0
 con_dy48[1]: - states[1,48] + states[1,49] - 0.1 states[3,48]
   - 0.005 controls[1,48] = 0
 con_dy48[2]: - states[2,48] + states[2,49] - 0.1 controls[0,48] = 0
 con_dy48[3]: - states[3,48] + states[3,49] - 0.1 controls[1,48] = 0
 con_u480: controls[0,48] <= 2.598076211353316
 con_u481: 0.5 controls[0,48] + 0.8660254037844386 controls[1,48]
   <= 2.598076211353316
 con_u482: - 0.5 controls[0,48] + 0.8660254037844387 controls[1,48]
   <= 2.598076211353316
 con_u483: - controls[0,48] <= 2.598076211353316
 con_u484: - 0.5 controls[0,48] - 0.8660254037844384 controls[1,48]
   <= 2.598076211353316
 con_u485: 0.5 controls[0,48] - 0.8660254037844386 controls[1,48]
   <= 2.598076211353316
 con_dy49[0]: - states[0,49] + states[0,50] - 0.1 states[2,49]
   - 0.005 controls[0,49] = 0
 con_dy49[1]: - states[1,49] + states[1,50] - 0.1 states[3,49]
   - 0.005 controls[1,49] = 0
 con_dy49[2]: - states[2,49] + states[2,50] - 0.1 controls[0,49] = 0
 con_dy49[3]: - states[3,49] + states[3,50] - 0.1 controls[1,49] = 0
 con_u490: controls[0,49] <= 2.598076211353316
 con_u491: 0.5 controls[0,49] + 0.8660254037844386 controls[1,49]
   <= 2.598076211353316
 con_u492: - 0.5 controls[0,49] + 0.8660254037844387 controls[1,49]
   <= 2.598076211353316
 con_u493: - controls[0,49] <= 2.598076211353316
 con_u494: - 0.5 controls[0,49] - 0.8660254037844384 controls[1,49]
   <= 2.598076211353316
 con_u495: 0.5 controls[0,49] - 0.8660254037844386 controls[1,49]
   <= 2.598076211353316
 con_v00: states[2,0] <= 17.32050807568877
 con_v01: 0.5 states[2,0] + 0.8660254037844386 states[3,0]
   <= 17.32050807568877
 con_v02: - 0.5 states[2,0] + 0.8660254037844387 states[3,0]
   <= 17.32050807568877
 con_v03: - states[2,0] <= 17.32050807568877
 con_v04: - 0.5 states[2,0] - 0.8660254037844384 states[3,0]
   <= 17.32050807568877
 con_v05: 0.5 states[2,0] - 0.8660254037844386 states[3,0]
   <= 17.32050807568877
 con_nfz000: - states[0,0] - 100000 nfz_circle[0,0,0] <= -18
 con_nfz001: - 0.5 states[0,0] - 0.8660254037844386 states[1,0]
   - 100000 nfz_circle[0,1,0] <= -17.78752990424917
 con_nfz002: 0.5 states[0,0] - 0.8660254037844387 states[1,0]
   - 100000 nfz_circle[0,2,0] <= -1.687529904249173
 con_nfz003: states[0,0] - 100000 nfz_circle[0,3,0] <= 14.2
 con_nfz004: 0.5 states[0,0] + 0.8660254037844384 states[1,0]
   - 100000 nfz_circle[0,4,0] <= 13.98752990424918
 con_nfz005: - 0.5 states[0,0] + 0.8660254037844386 states[1,0]
   - 100000 nfz_circle[0,5,0] <= -2.112470095750833
 con_nfz00: nfz_circle[0,0,0] + nfz_circle[0,1,0] + nfz_circle[0,2,0]
   + nfz_circle[0,3,0] + nfz_circle[0,4,0] + nfz_circle[0,5,0] <= 5
 R515: 4.414213562373096 states[0,0] - 100000 nfz_polygon[0,0]
   <= 18.94973746830583
 R516: - 7.414213562373096 states[1,0] - 100000 nfz_polygon[1,0]
   <= -79.38478631085025
 R517: - 4.414213562373096 states[0,0] - 100000 nfz_polygon[2,0]
   <= -51.6776795296637
 R518: 7.414213562373096 states[1,0] - 100000 nfz_polygon[3,0]
   <= 46.65684424949238
 R519: nfz_polygon[0,0] + nfz_polygon[1,0] + nfz_polygon[2,0]
   + nfz_polygon[3,0] <= 3
 R520: states[0,0] + 100000 wp[0,0] <= 100012.5
 R521: - states[0,0] + 100000 wp[0,0] <= 99987.5
 R522: states[1,0] + 100000 wp[0,0] <= 100009
 R523: - states[1,0] + 100000 wp[0,0] <= 99991
 R524: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R525: states[0,0] + 100000 final[0] <= 100004
 R526: - states[0,0] + 100000 final[0] <= 99996
 R527: states[1,0] + 100000 final[0] <= 100004
 R528: - states[1,0] + 100000 final[0] <= 99996
 R529: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R530: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v10: states[2,1] <= 17.32050807568877
 con_v11: 0.5 states[2,1] + 0.8660254037844386 states[3,1]
   <= 17.32050807568877
 con_v12: - 0.5 states[2,1] + 0.8660254037844387 states[3,1]
   <= 17.32050807568877
 con_v13: - states[2,1] <= 17.32050807568877
 con_v14: - 0.5 states[2,1] - 0.8660254037844384 states[3,1]
   <= 17.32050807568877
 con_v15: 0.5 states[2,1] - 0.8660254037844386 states[3,1]
   <= 17.32050807568877
 con_nfz010: - states[0,1] - 100000 nfz_circle[0,0,1] <= -18
 con_nfz011: - 0.5 states[0,1] - 0.8660254037844386 states[1,1]
   - 100000 nfz_circle[0,1,1] <= -17.78752990424917
 con_nfz012: 0.5 states[0,1] - 0.8660254037844387 states[1,1]
   - 100000 nfz_circle[0,2,1] <= -1.687529904249173
 con_nfz013: states[0,1] - 100000 nfz_circle[0,3,1] <= 14.2
 con_nfz014: 0.5 states[0,1] + 0.8660254037844384 states[1,1]
   - 100000 nfz_circle[0,4,1] <= 13.98752990424918
 con_nfz015: - 0.5 states[0,1] + 0.8660254037844386 states[1,1]
   - 100000 nfz_circle[0,5,1] <= -2.112470095750833
 con_nfz01: nfz_circle[0,0,1] + nfz_circle[0,1,1] + nfz_circle[0,2,1]
   + nfz_circle[0,3,1] + nfz_circle[0,4,1] + nfz_circle[0,5,1] <= 5
 R544: 4.414213562373096 states[0,1] - 100000 nfz_polygon[0,1]
   <= 18.94973746830583
 R545: - 7.414213562373096 states[1,1] - 100000 nfz_polygon[1,1]
   <= -79.38478631085025
 R546: - 4.414213562373096 states[0,1] - 100000 nfz_polygon[2,1]
   <= -51.6776795296637
 R547: 7.414213562373096 states[1,1] - 100000 nfz_polygon[3,1]
   <= 46.65684424949238
 R548: nfz_polygon[0,1] + nfz_polygon[1,1] + nfz_polygon[2,1]
   + nfz_polygon[3,1] <= 3
 R549: states[0,1] + 100000 wp[0,1] <= 100012.5
 R550: - states[0,1] + 100000 wp[0,1] <= 99987.5
 R551: states[1,1] + 100000 wp[0,1] <= 100009
 R552: - states[1,1] + 100000 wp[0,1] <= 99991
 R553: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R554: states[0,1] + 100000 final[1] <= 100004
 R555: - states[0,1] + 100000 final[1] <= 99996
 R556: states[1,1] + 100000 final[1] <= 100004
 R557: - states[1,1] + 100000 final[1] <= 99996
 R558: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R559: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v20: states[2,2] <= 17.32050807568877
 con_v21: 0.5 states[2,2] + 0.8660254037844386 states[3,2]
   <= 17.32050807568877
 con_v22: - 0.5 states[2,2] + 0.8660254037844387 states[3,2]
   <= 17.32050807568877
 con_v23: - states[2,2] <= 17.32050807568877
 con_v24: - 0.5 states[2,2] - 0.8660254037844384 states[3,2]
   <= 17.32050807568877
 con_v25: 0.5 states[2,2] - 0.8660254037844386 states[3,2]
   <= 17.32050807568877
 con_nfz020: - states[0,2] - 100000 nfz_circle[0,0,2] <= -18
 con_nfz021: - 0.5 states[0,2] - 0.8660254037844386 states[1,2]
   - 100000 nfz_circle[0,1,2] <= -17.78752990424917
 con_nfz022: 0.5 states[0,2] - 0.8660254037844387 states[1,2]
   - 100000 nfz_circle[0,2,2] <= -1.687529904249173
 con_nfz023: states[0,2] - 100000 nfz_circle[0,3,2] <= 14.2
 con_nfz024: 0.5 states[0,2] + 0.8660254037844384 states[1,2]
   - 100000 nfz_circle[0,4,2] <= 13.98752990424918
 con_nfz025: - 0.5 states[0,2] + 0.8660254037844386 states[1,2]
   - 100000 nfz_circle[0,5,2] <= -2.112470095750833
 con_nfz02: nfz_circle[0,0,2] + nfz_circle[0,1,2] + nfz_circle[0,2,2]
   + nfz_circle[0,3,2] + nfz_circle[0,4,2] + nfz_circle[0,5,2] <= 5
 R573: 4.414213562373096 states[0,2] - 100000 nfz_polygon[0,2]
   <= 18.94973746830583
 R574: - 7.414213562373096 states[1,2] - 100000 nfz_polygon[1,2]
   <= -79.38478631085025
 R575: - 4.414213562373096 states[0,2] - 100000 nfz_polygon[2,2]
   <= -51.6776795296637
 R576: 7.414213562373096 states[1,2] - 100000 nfz_polygon[3,2]
   <= 46.65684424949238
 R577: nfz_polygon[0,2] + nfz_polygon[1,2] + nfz_polygon[2,2]
   + nfz_polygon[3,2] <= 3
 R578: states[0,2] + 100000 wp[0,2] <= 100012.5
 R579: - states[0,2] + 100000 wp[0,2] <= 99987.5
 R580: states[1,2] + 100000 wp[0,2] <= 100009
 R581: - states[1,2] + 100000 wp[0,2] <= 99991
 R582: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R583: states[0,2] + 100000 final[2] <= 100004
 R584: - states[0,2] + 100000 final[2] <= 99996
 R585: states[1,2] + 100000 final[2] <= 100004
 R586: - states[1,2] + 100000 final[2] <= 99996
 R587: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R588: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v30: states[2,3] <= 17.32050807568877
 con_v31: 0.5 states[2,3] + 0.8660254037844386 states[3,3]
   <= 17.32050807568877
 con_v32: - 0.5 states[2,3] + 0.8660254037844387 states[3,3]
   <= 17.32050807568877
 con_v33: - states[2,3] <= 17.32050807568877
 con_v34: - 0.5 states[2,3] - 0.8660254037844384 states[3,3]
   <= 17.32050807568877
 con_v35: 0.5 states[2,3] - 0.8660254037844386 states[3,3]
   <= 17.32050807568877
 con_nfz030: - states[0,3] - 100000 nfz_circle[0,0,3] <= -18
 con_nfz031: - 0.5 states[0,3] - 0.8660254037844386 states[1,3]
   - 100000 nfz_circle[0,1,3] <= -17.78752990424917
 con_nfz032: 0.5 states[0,3] - 0.8660254037844387 states[1,3]
   - 100000 nfz_circle[0,2,3] <= -1.687529904249173
 con_nfz033: states[0,3] - 100000 nfz_circle[0,3,3] <= 14.2
 con_nfz034: 0.5 states[0,3] + 0.8660254037844384 states[1,3]
   - 100000 nfz_circle[0,4,3] <= 13.98752990424918
 con_nfz035: - 0.5 states[0,3] + 0.8660254037844386 states[1,3]
   - 100000 nfz_circle[0,5,3] <= -2.112470095750833
 con_nfz03: nfz_circle[0,0,3] + nfz_circle[0,1,3] + nfz_circle[0,2,3]
   + nfz_circle[0,3,3] + nfz_circle[0,4,3] + nfz_circle[0,5,3] <= 5
 R602: 4.414213562373096 states[0,3] - 100000 nfz_polygon[0,3]
   <= 18.94973746830583
 R603: - 7.414213562373096 states[1,3] - 100000 nfz_polygon[1,3]
   <= -79.38478631085025
 R604: - 4.414213562373096 states[0,3] - 100000 nfz_polygon[2,3]
   <= -51.6776795296637
 R605: 7.414213562373096 states[1,3] - 100000 nfz_polygon[3,3]
   <= 46.65684424949238
 R606: nfz_polygon[0,3] + nfz_polygon[1,3] + nfz_polygon[2,3]
   + nfz_polygon[3,3] <= 3
 R607: states[0,3] + 100000 wp[0,3] <= 100012.5
 R608: - states[0,3] + 100000 wp[0,3] <= 99987.5
 R609: states[1,3] + 100000 wp[0,3] <= 100009
 R610: - states[1,3] + 100000 wp[0,3] <= 99991
 R611: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R612: states[0,3] + 100000 final[3] <= 100004
 R613: - states[0,3] + 100000 final[3] <= 99996
 R614: states[1,3] + 100000 final[3] <= 100004
 R615: - states[1,3] + 100000 final[3] <= 99996
 R616: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R617: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v40: states[2,4] <= 17.32050807568877
 con_v41: 0.5 states[2,4] + 0.8660254037844386 states[3,4]
   <= 17.32050807568877
 con_v42: - 0.5 states[2,4] + 0.8660254037844387 states[3,4]
   <= 17.32050807568877
 con_v43: - states[2,4] <= 17.32050807568877
 con_v44: - 0.5 states[2,4] - 0.8660254037844384 states[3,4]
   <= 17.32050807568877
 con_v45: 0.5 states[2,4] - 0.8660254037844386 states[3,4]
   <= 17.32050807568877
 con_nfz040: - states[0,4] - 100000 nfz_circle[0,0,4] <= -18
 con_nfz041: - 0.5 states[0,4] - 0.8660254037844386 states[1,4]
   - 100000 nfz_circle[0,1,4] <= -17.78752990424917
 con_nfz042: 0.5 states[0,4] - 0.8660254037844387 states[1,4]
   - 100000 nfz_circle[0,2,4] <= -1.687529904249173
 con_nfz043: states[0,4] - 100000 nfz_circle[0,3,4] <= 14.2
 con_nfz044: 0.5 states[0,4] + 0.8660254037844384 states[1,4]
   - 100000 nfz_circle[0,4,4] <= 13.98752990424918
 con_nfz045: - 0.5 states[0,4] + 0.8660254037844386 states[1,4]
   - 100000 nfz_circle[0,5,4] <= -2.112470095750833
 con_nfz04: nfz_circle[0,0,4] + nfz_circle[0,1,4] + nfz_circle[0,2,4]
   + nfz_circle[0,3,4] + nfz_circle[0,4,4] + nfz_circle[0,5,4] <= 5
 R631: 4.414213562373096 states[0,4] - 100000 nfz_polygon[0,4]
   <= 18.94973746830583
 R632: - 7.414213562373096 states[1,4] - 100000 nfz_polygon[1,4]
   <= -79.38478631085025
 R633: - 4.414213562373096 states[0,4] - 100000 nfz_polygon[2,4]
   <= -51.6776795296637
 R634: 7.414213562373096 states[1,4] - 100000 nfz_polygon[3,4]
   <= 46.65684424949238
 R635: nfz_polygon[0,4] + nfz_polygon[1,4] + nfz_polygon[2,4]
   + nfz_polygon[3,4] <= 3
 R636: states[0,4] + 100000 wp[0,4] <= 100012.5
 R637: - states[0,4] + 100000 wp[0,4] <= 99987.5
 R638: states[1,4] + 100000 wp[0,4] <= 100009
 R639: - states[1,4] + 100000 wp[0,4] <= 99991
 R640: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R641: states[0,4] + 100000 final[4] <= 100004
 R642: - states[0,4] + 100000 final[4] <= 99996
 R643: states[1,4] + 100000 final[4] <= 100004
 R644: - states[1,4] + 100000 final[4] <= 99996
 R645: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R646: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v50: states[2,5] <= 17.32050807568877
 con_v51: 0.5 states[2,5] + 0.8660254037844386 states[3,5]
   <= 17.32050807568877
 con_v52: - 0.5 states[2,5] + 0.8660254037844387 states[3,5]
   <= 17.32050807568877
 con_v53: - states[2,5] <= 17.32050807568877
 con_v54: - 0.5 states[2,5] - 0.8660254037844384 states[3,5]
   <= 17.32050807568877
 con_v55: 0.5 states[2,5] - 0.8660254037844386 states[3,5]
   <= 17.32050807568877
 con_nfz050: - states[0,5] - 100000 nfz_circle[0,0,5] <= -18
 con_nfz051: - 0.5 states[0,5] - 0.8660254037844386 states[1,5]
   - 100000 nfz_circle[0,1,5] <= -17.78752990424917
 con_nfz052: 0.5 states[0,5] - 0.8660254037844387 states[1,5]
   - 100000 nfz_circle[0,2,5] <= -1.687529904249173
 con_nfz053: states[0,5] - 100000 nfz_circle[0,3,5] <= 14.2
 con_nfz054: 0.5 states[0,5] + 0.8660254037844384 states[1,5]
   - 100000 nfz_circle[0,4,5] <= 13.98752990424918
 con_nfz055: - 0.5 states[0,5] + 0.8660254037844386 states[1,5]
   - 100000 nfz_circle[0,5,5] <= -2.112470095750833
 con_nfz05: nfz_circle[0,0,5] + nfz_circle[0,1,5] + nfz_circle[0,2,5]
   + nfz_circle[0,3,5] + nfz_circle[0,4,5] + nfz_circle[0,5,5] <= 5
 R660: 4.414213562373096 states[0,5] - 100000 nfz_polygon[0,5]
   <= 18.94973746830583
 R661: - 7.414213562373096 states[1,5] - 100000 nfz_polygon[1,5]
   <= -79.38478631085025
 R662: - 4.414213562373096 states[0,5] - 100000 nfz_polygon[2,5]
   <= -51.6776795296637
 R663: 7.414213562373096 states[1,5] - 100000 nfz_polygon[3,5]
   <= 46.65684424949238
 R664: nfz_polygon[0,5] + nfz_polygon[1,5] + nfz_polygon[2,5]
   + nfz_polygon[3,5] <= 3
 R665: states[0,5] + 100000 wp[0,5] <= 100012.5
 R666: - states[0,5] + 100000 wp[0,5] <= 99987.5
 R667: states[1,5] + 100000 wp[0,5] <= 100009
 R668: - states[1,5] + 100000 wp[0,5] <= 99991
 R669: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R670: states[0,5] + 100000 final[5] <= 100004
 R671: - states[0,5] + 100000 final[5] <= 99996
 R672: states[1,5] + 100000 final[5] <= 100004
 R673: - states[1,5] + 100000 final[5] <= 99996
 R674: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R675: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v60: states[2,6] <= 17.32050807568877
 con_v61: 0.5 states[2,6] + 0.8660254037844386 states[3,6]
   <= 17.32050807568877
 con_v62: - 0.5 states[2,6] + 0.8660254037844387 states[3,6]
   <= 17.32050807568877
 con_v63: - states[2,6] <= 17.32050807568877
 con_v64: - 0.5 states[2,6] - 0.8660254037844384 states[3,6]
   <= 17.32050807568877
 con_v65: 0.5 states[2,6] - 0.8660254037844386 states[3,6]
   <= 17.32050807568877
 con_nfz060: - states[0,6] - 100000 nfz_circle[0,0,6] <= -18
 con_nfz061: - 0.5 states[0,6] - 0.8660254037844386 states[1,6]
   - 100000 nfz_circle[0,1,6] <= -17.78752990424917
 con_nfz062: 0.5 states[0,6] - 0.8660254037844387 states[1,6]
   - 100000 nfz_circle[0,2,6] <= -1.687529904249173
 con_nfz063: states[0,6] - 100000 nfz_circle[0,3,6] <= 14.2
 con_nfz064: 0.5 states[0,6] + 0.8660254037844384 states[1,6]
   - 100000 nfz_circle[0,4,6] <= 13.98752990424918
 con_nfz065: - 0.5 states[0,6] + 0.8660254037844386 states[1,6]
   - 100000 nfz_circle[0,5,6] <= -2.112470095750833
 con_nfz06: nfz_circle[0,0,6] + nfz_circle[0,1,6] + nfz_circle[0,2,6]
   + nfz_circle[0,3,6] + nfz_circle[0,4,6] + nfz_circle[0,5,6] <= 5
 R689: 4.414213562373096 states[0,6] - 100000 nfz_polygon[0,6]
   <= 18.94973746830583
 R690: - 7.414213562373096 states[1,6] - 100000 nfz_polygon[1,6]
   <= -79.38478631085025
 R691: - 4.414213562373096 states[0,6] - 100000 nfz_polygon[2,6]
   <= -51.6776795296637
 R692: 7.414213562373096 states[1,6] - 100000 nfz_polygon[3,6]
   <= 46.65684424949238
 R693: nfz_polygon[0,6] + nfz_polygon[1,6] + nfz_polygon[2,6]
   + nfz_polygon[3,6] <= 3
 R694: states[0,6] + 100000 wp[0,6] <= 100012.5
 R695: - states[0,6] + 100000 wp[0,6] <= 99987.5
 R696: states[1,6] + 100000 wp[0,6] <= 100009
 R697: - states[1,6] + 100000 wp[0,6] <= 99991
 R698: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R699: states[0,6] + 100000 final[6] <= 100004
 R700: - states[0,6] + 100000 final[6] <= 99996
 R701: states[1,6] + 100000 final[6] <= 100004
 R702: - states[1,6] + 100000 final[6] <= 99996
 R703: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R704: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v70: states[2,7] <= 17.32050807568877
 con_v71: 0.5 states[2,7] + 0.8660254037844386 states[3,7]
   <= 17.32050807568877
 con_v72: - 0.5 states[2,7] + 0.8660254037844387 states[3,7]
   <= 17.32050807568877
 con_v73: - states[2,7] <= 17.32050807568877
 con_v74: - 0.5 states[2,7] - 0.8660254037844384 states[3,7]
   <= 17.32050807568877
 con_v75: 0.5 states[2,7] - 0.8660254037844386 states[3,7]
   <= 17.32050807568877
 con_nfz070: - states[0,7] - 100000 nfz_circle[0,0,7] <= -18
 con_nfz071: - 0.5 states[0,7] - 0.8660254037844386 states[1,7]
   - 100000 nfz_circle[0,1,7] <= -17.78752990424917
 con_nfz072: 0.5 states[0,7] - 0.8660254037844387 states[1,7]
   - 100000 nfz_circle[0,2,7] <= -1.687529904249173
 con_nfz073: states[0,7] - 100000 nfz_circle[0,3,7] <= 14.2
 con_nfz074: 0.5 states[0,7] + 0.8660254037844384 states[1,7]
   - 100000 nfz_circle[0,4,7] <= 13.98752990424918
 con_nfz075: - 0.5 states[0,7] + 0.8660254037844386 states[1,7]
   - 100000 nfz_circle[0,5,7] <= -2.112470095750833
 con_nfz07: nfz_circle[0,0,7] + nfz_circle[0,1,7] + nfz_circle[0,2,7]
   + nfz_circle[0,3,7] + nfz_circle[0,4,7] + nfz_circle[0,5,7] <= 5
 R718: 4.414213562373096 states[0,7] - 100000 nfz_polygon[0,7]
   <= 18.94973746830583
 R719: - 7.414213562373096 states[1,7] - 100000 nfz_polygon[1,7]
   <= -79.38478631085025
 R720: - 4.414213562373096 states[0,7] - 100000 nfz_polygon[2,7]
   <= -51.6776795296637
 R721: 7.414213562373096 states[1,7] - 100000 nfz_polygon[3,7]
   <= 46.65684424949238
 R722: nfz_polygon[0,7] + nfz_polygon[1,7] + nfz_polygon[2,7]
   + nfz_polygon[3,7] <= 3
 R723: states[0,7] + 100000 wp[0,7] <= 100012.5
 R724: - states[0,7] + 100000 wp[0,7] <= 99987.5
 R725: states[1,7] + 100000 wp[0,7] <= 100009
 R726: - states[1,7] + 100000 wp[0,7] <= 99991
 R727: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R728: states[0,7] + 100000 final[7] <= 100004
 R729: - states[0,7] + 100000 final[7] <= 99996
 R730: states[1,7] + 100000 final[7] <= 100004
 R731: - states[1,7] + 100000 final[7] <= 99996
 R732: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R733: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v80: states[2,8] <= 17.32050807568877
 con_v81: 0.5 states[2,8] + 0.8660254037844386 states[3,8]
   <= 17.32050807568877
 con_v82: - 0.5 states[2,8] + 0.8660254037844387 states[3,8]
   <= 17.32050807568877
 con_v83: - states[2,8] <= 17.32050807568877
 con_v84: - 0.5 states[2,8] - 0.8660254037844384 states[3,8]
   <= 17.32050807568877
 con_v85: 0.5 states[2,8] - 0.8660254037844386 states[3,8]
   <= 17.32050807568877
 con_nfz080: - states[0,8] - 100000 nfz_circle[0,0,8] <= -18
 con_nfz081: - 0.5 states[0,8] - 0.8660254037844386 states[1,8]
   - 100000 nfz_circle[0,1,8] <= -17.78752990424917
 con_nfz082: 0.5 states[0,8] - 0.8660254037844387 states[1,8]
   - 100000 nfz_circle[0,2,8] <= -1.687529904249173
 con_nfz083: states[0,8] - 100000 nfz_circle[0,3,8] <= 14.2
 con_nfz084: 0.5 states[0,8] + 0.8660254037844384 states[1,8]
   - 100000 nfz_circle[0,4,8] <= 13.98752990424918
 con_nfz085: - 0.5 states[0,8] + 0.8660254037844386 states[1,8]
   - 100000 nfz_circle[0,5,8] <= -2.112470095750833
 con_nfz08: nfz_circle[0,0,8] + nfz_circle[0,1,8] + nfz_circle[0,2,8]
   + nfz_circle[0,3,8] + nfz_circle[0,4,8] + nfz_circle[0,5,8] <= 5
 R747: 4.414213562373096 states[0,8] - 100000 nfz_polygon[0,8]
   <= 18.94973746830583
 R748: - 7.414213562373096 states[1,8] - 100000 nfz_polygon[1,8]
   <= -79.38478631085025
 R749: - 4.414213562373096 states[0,8] - 100000 nfz_polygon[2,8]
   <= -51.6776795296637
 R750: 7.414213562373096 states[1,8] - 100000 nfz_polygon[3,8]
   <= 46.65684424949238
 R751: nfz_polygon[0,8] + nfz_polygon[1,8] + nfz_polygon[2,8]
   + nfz_polygon[3,8] <= 3
 R752: states[0,8] + 100000 wp[0,8] <= 100012.5
 R753: - states[0,8] + 100000 wp[0,8] <= 99987.5
 R754: states[1,8] + 100000 wp[0,8] <= 100009
 R755: - states[1,8] + 100000 wp[0,8] <= 99991
 R756: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R757: states[0,8] + 100000 final[8] <= 100004
 R758: - states[0,8] + 100000 final[8] <= 99996
 R759: states[1,8] + 100000 final[8] <= 100004
 R760: - states[1,8] + 100000 final[8] <= 99996
 R761: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R762: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v90: states[2,9] <= 17.32050807568877
 con_v91: 0.5 states[2,9] + 0.8660254037844386 states[3,9]
   <= 17.32050807568877
 con_v92: - 0.5 states[2,9] + 0.8660254037844387 states[3,9]
   <= 17.32050807568877
 con_v93: - states[2,9] <= 17.32050807568877
 con_v94: - 0.5 states[2,9] - 0.8660254037844384 states[3,9]
   <= 17.32050807568877
 con_v95: 0.5 states[2,9] - 0.8660254037844386 states[3,9]
   <= 17.32050807568877
 con_nfz090: - states[0,9] - 100000 nfz_circle[0,0,9] <= -18
 con_nfz091: - 0.5 states[0,9] - 0.8660254037844386 states[1,9]
   - 100000 nfz_circle[0,1,9] <= -17.78752990424917
 con_nfz092: 0.5 states[0,9] - 0.8660254037844387 states[1,9]
   - 100000 nfz_circle[0,2,9] <= -1.687529904249173
 con_nfz093: states[0,9] - 100000 nfz_circle[0,3,9] <= 14.2
 con_nfz094: 0.5 states[0,9] + 0.8660254037844384 states[1,9]
   - 100000 nfz_circle[0,4,9] <= 13.98752990424918
 con_nfz095: - 0.5 states[0,9] + 0.8660254037844386 states[1,9]
   - 100000 nfz_circle[0,5,9] <= -2.112470095750833
 con_nfz09: nfz_circle[0,0,9] + nfz_circle[0,1,9] + nfz_circle[0,2,9]
   + nfz_circle[0,3,9] + nfz_circle[0,4,9] + nfz_circle[0,5,9] <= 5
 R776: 4.414213562373096 states[0,9] - 100000 nfz_polygon[0,9]
   <= 18.94973746830583
 R777: - 7.414213562373096 states[1,9] - 100000 nfz_polygon[1,9]
   <= -79.38478631085025
 R778: - 4.414213562373096 states[0,9] - 100000 nfz_polygon[2,9]
   <= -51.6776795296637
 R779: 7.414213562373096 states[1,9] - 100000 nfz_polygon[3,9]
   <= 46.65684424949238
 R780: nfz_polygon[0,9] + nfz_polygon[1,9] + nfz_polygon[2,9]
   + nfz_polygon[3,9] <= 3
 R781: states[0,9] + 100000 wp[0,9] <= 100012.5
 R782: - states[0,9] + 100000 wp[0,9] <= 99987.5
 R783: states[1,9] + 100000 wp[0,9] <= 100009
 R784: - states[1,9] + 100000 wp[0,9] <= 99991
 R785: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R786: states[0,9] + 100000 final[9] <= 100004
 R787: - states[0,9] + 100000 final[9] <= 99996
 R788: states[1,9] + 100000 final[9] <= 100004
 R789: - states[1,9] + 100000 final[9] <= 99996
 R790: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R791: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v100: states[2,10] <= 17.32050807568877
 con_v101: 0.5 states[2,10] + 0.8660254037844386 states[3,10]
   <= 17.32050807568877
 con_v102: - 0.5 states[2,10] + 0.8660254037844387 states[3,10]
   <= 17.32050807568877
 con_v103: - states[2,10] <= 17.32050807568877
 con_v104: - 0.5 states[2,10] - 0.8660254037844384 states[3,10]
   <= 17.32050807568877
 con_v105: 0.5 states[2,10] - 0.8660254037844386 states[3,10]
   <= 17.32050807568877
 con_nfz0100: - states[0,10] - 100000 nfz_circle[0,0,10] <= -18
 con_nfz0101: - 0.5 states[0,10] - 0.8660254037844386 states[1,10]
   - 100000 nfz_circle[0,1,10] <= -17.78752990424917
 con_nfz0102: 0.5 states[0,10] - 0.8660254037844387 states[1,10]
   - 100000 nfz_circle[0,2,10] <= -1.687529904249173
 con_nfz0103: states[0,10] - 100000 nfz_circle[0,3,10] <= 14.2
 con_nfz0104: 0.5 states[0,10] + 0.8660254037844384 states[1,10]
   - 100000 nfz_circle[0,4,10] <= 13.98752990424918
 con_nfz0105: - 0.5 states[0,10] + 0.8660254037844386 states[1,10]
   - 100000 nfz_circle[0,5,10] <= -2.112470095750833
 con_nfz010: nfz_circle[0,0,10] + nfz_circle[0,1,10] + nfz_circle[0,2,10]
   + nfz_circle[0,3,10] + nfz_circle[0,4,10] + nfz_circle[0,5,10] <= 5
 R805: 4.414213562373096 states[0,10] - 100000 nfz_polygon[0,10]
   <= 18.94973746830583
 R806: - 7.414213562373096 states[1,10] - 100000 nfz_polygon[1,10]
   <= -79.38478631085025
 R807: - 4.414213562373096 states[0,10] - 100000 nfz_polygon[2,10]
   <= -51.6776795296637
 R808: 7.414213562373096 states[1,10] - 100000 nfz_polygon[3,10]
   <= 46.65684424949238
 R809: nfz_polygon[0,10] + nfz_polygon[1,10] + nfz_polygon[2,10]
   + nfz_polygon[3,10] <= 3
 R810: states[0,10] + 100000 wp[0,10] <= 100012.5
 R811: - states[0,10] + 100000 wp[0,10] <= 99987.5
 R812: states[1,10] + 100000 wp[0,10] <= 100009
 R813: - states[1,10] + 100000 wp[0,10] <= 99991
 R814: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R815: states[0,10] + 100000 final[10] <= 100004
 R816: - states[0,10] + 100000 final[10] <= 99996
 R817: states[1,10] + 100000 final[10] <= 100004
 R818: - states[1,10] + 100000 final[10] <= 99996
 R819: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R820: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v110: states[2,11] <= 17.32050807568877
 con_v111: 0.5 states[2,11] + 0.8660254037844386 states[3,11]
   <= 17.32050807568877
 con_v112: - 0.5 states[2,11] + 0.8660254037844387 states[3,11]
   <= 17.32050807568877
 con_v113: - states[2,11] <= 17.32050807568877
 con_v114: - 0.5 states[2,11] - 0.8660254037844384 states[3,11]
   <= 17.32050807568877
 con_v115: 0.5 states[2,11] - 0.8660254037844386 states[3,11]
   <= 17.32050807568877
 con_nfz0110: - states[0,11] - 100000 nfz_circle[0,0,11] <= -18
 con_nfz0111: - 0.5 states[0,11] - 0.8660254037844386 states[1,11]
   - 100000 nfz_circle[0,1,11] <= -17.78752990424917
 con_nfz0112: 0.5 states[0,11] - 0.8660254037844387 states[1,11]
   - 100000 nfz_circle[0,2,11] <= -1.687529904249173
 con_nfz0113: states[0,11] - 100000 nfz_circle[0,3,11] <= 14.2
 con_nfz0114: 0.5 states[0,11] + 0.8660254037844384 states[1,11]
   - 100000 nfz_circle[0,4,11] <= 13.98752990424918
 con_nfz0115: - 0.5 states[0,11] + 0.8660254037844386 states[1,11]
   - 100000 nfz_circle[0,5,11] <= -2.112470095750833
 con_nfz011: nfz_circle[0,0,11] + nfz_circle[0,1,11] + nfz_circle[0,2,11]
   + nfz_circle[0,3,11] + nfz_circle[0,4,11] + nfz_circle[0,5,11] <= 5
 R834: 4.414213562373096 states[0,11] - 100000 nfz_polygon[0,11]
   <= 18.94973746830583
 R835: - 7.414213562373096 states[1,11] - 100000 nfz_polygon[1,11]
   <= -79.38478631085025
 R836: - 4.414213562373096 states[0,11] - 100000 nfz_polygon[2,11]
   <= -51.6776795296637
 R837: 7.414213562373096 states[1,11] - 100000 nfz_polygon[3,11]
   <= 46.65684424949238
 R838: nfz_polygon[0,11] + nfz_polygon[1,11] + nfz_polygon[2,11]
   + nfz_polygon[3,11] <= 3
 R839: states[0,11] + 100000 wp[0,11] <= 100012.5
 R840: - states[0,11] + 100000 wp[0,11] <= 99987.5
 R841: states[1,11] + 100000 wp[0,11] <= 100009
 R842: - states[1,11] + 100000 wp[0,11] <= 99991
 R843: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R844: states[0,11] + 100000 final[11] <= 100004
 R845: - states[0,11] + 100000 final[11] <= 99996
 R846: states[1,11] + 100000 final[11] <= 100004
 R847: - states[1,11] + 100000 final[11] <= 99996
 R848: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R849: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v120: states[2,12] <= 17.32050807568877
 con_v121: 0.5 states[2,12] + 0.8660254037844386 states[3,12]
   <= 17.32050807568877
 con_v122: - 0.5 states[2,12] + 0.8660254037844387 states[3,12]
   <= 17.32050807568877
 con_v123: - states[2,12] <= 17.32050807568877
 con_v124: - 0.5 states[2,12] - 0.8660254037844384 states[3,12]
   <= 17.32050807568877
 con_v125: 0.5 states[2,12] - 0.8660254037844386 states[3,12]
   <= 17.32050807568877
 con_nfz0120: - states[0,12] - 100000 nfz_circle[0,0,12] <= -18
 con_nfz0121: - 0.5 states[0,12] - 0.8660254037844386 states[1,12]
   - 100000 nfz_circle[0,1,12] <= -17.78752990424917
 con_nfz0122: 0.5 states[0,12] - 0.8660254037844387 states[1,12]
   - 100000 nfz_circle[0,2,12] <= -1.687529904249173
 con_nfz0123: states[0,12] - 100000 nfz_circle[0,3,12] <= 14.2
 con_nfz0124: 0.5 states[0,12] + 0.8660254037844384 states[1,12]
   - 100000 nfz_circle[0,4,12] <= 13.98752990424918
 con_nfz0125: - 0.5 states[0,12] + 0.8660254037844386 states[1,12]
   - 100000 nfz_circle[0,5,12] <= -2.112470095750833
 con_nfz012: nfz_circle[0,0,12] + nfz_circle[0,1,12] + nfz_circle[0,2,12]
   + nfz_circle[0,3,12] + nfz_circle[0,4,12] + nfz_circle[0,5,12] <= 5
 R863: 4.414213562373096 states[0,12] - 100000 nfz_polygon[0,12]
   <= 18.94973746830583
 R864: - 7.414213562373096 states[1,12] - 100000 nfz_polygon[1,12]
   <= -79.38478631085025
 R865: - 4.414213562373096 states[0,12] - 100000 nfz_polygon[2,12]
   <= -51.6776795296637
 R866: 7.414213562373096 states[1,12] - 100000 nfz_polygon[3,12]
   <= 46.65684424949238
 R867: nfz_polygon[0,12] + nfz_polygon[1,12] + nfz_polygon[2,12]
   + nfz_polygon[3,12] <= 3
 R868: states[0,12] + 100000 wp[0,12] <= 100012.5
 R869: - states[0,12] + 100000 wp[0,12] <= 99987.5
 R870: states[1,12] + 100000 wp[0,12] <= 100009
 R871: - states[1,12] + 100000 wp[0,12] <= 99991
 R872: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R873: states[0,12] + 100000 final[12] <= 100004
 R874: - states[0,12] + 100000 final[12] <= 99996
 R875: states[1,12] + 100000 final[12] <= 100004
 R876: - states[1,12] + 100000 final[12] <= 99996
 R877: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R878: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v130: states[2,13] <= 17.32050807568877
 con_v131: 0.5 states[2,13] + 0.8660254037844386 states[3,13]
   <= 17.32050807568877
 con_v132: - 0.5 states[2,13] + 0.8660254037844387 states[3,13]
   <= 17.32050807568877
 con_v133: - states[2,13] <= 17.32050807568877
 con_v134: - 0.5 states[2,13] - 0.8660254037844384 states[3,13]
   <= 17.32050807568877
 con_v135: 0.5 states[2,13] - 0.8660254037844386 states[3,13]
   <= 17.32050807568877
 con_nfz0130: - states[0,13] - 100000 nfz_circle[0,0,13] <= -18
 con_nfz0131: - 0.5 states[0,13] - 0.8660254037844386 states[1,13]
   - 100000 nfz_circle[0,1,13] <= -17.78752990424917
 con_nfz0132: 0.5 states[0,13] - 0.8660254037844387 states[1,13]
   - 100000 nfz_circle[0,2,13] <= -1.687529904249173
 con_nfz0133: states[0,13] - 100000 nfz_circle[0,3,13] <= 14.2
 con_nfz0134: 0.5 states[0,13] + 0.8660254037844384 states[1,13]
   - 100000 nfz_circle[0,4,13] <= 13.98752990424918
 con_nfz0135: - 0.5 states[0,13] + 0.8660254037844386 states[1,13]
   - 100000 nfz_circle[0,5,13] <= -2.112470095750833
 con_nfz013: nfz_circle[0,0,13] + nfz_circle[0,1,13] + nfz_circle[0,2,13]
   + nfz_circle[0,3,13] + nfz_circle[0,4,13] + nfz_circle[0,5,13] <= 5
 R892: 4.414213562373096 states[0,13] - 100000 nfz_polygon[0,13]
   <= 18.94973746830583
 R893: - 7.414213562373096 states[1,13] - 100000 nfz_polygon[1,13]
   <= -79.38478631085025
 R894: - 4.414213562373096 states[0,13] - 100000 nfz_polygon[2,13]
   <= -51.6776795296637
 R895: 7.414213562373096 states[1,13] - 100000 nfz_polygon[3,13]
   <= 46.65684424949238
 R896: nfz_polygon[0,13] + nfz_polygon[1,13] + nfz_polygon[2,13]
   + nfz_polygon[3,13] <= 3
 R897: states[0,13] + 100000 wp[0,13] <= 100012.5
 R898: - states[0,13] + 100000 wp[0,13] <= 99987.5
 R899: states[1,13] + 100000 wp[0,13] <= 100009
 R900: - states[1,13] + 100000 wp[0,13] <= 99991
 R901: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R902: states[0,13] + 100000 final[13] <= 100004
 R903: - states[0,13] + 100000 final[13] <= 99996
 R904: states[1,13] + 100000 final[13] <= 100004
 R905: - states[1,13] + 100000 final[13] <= 99996
 R906: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R907: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v140: states[2,14] <= 17.32050807568877
 con_v141: 0.5 states[2,14] + 0.8660254037844386 states[3,14]
   <= 17.32050807568877
 con_v142: - 0.5 states[2,14] + 0.8660254037844387 states[3,14]
   <= 17.32050807568877
 con_v143: - states[2,14] <= 17.32050807568877
 con_v144: - 0.5 states[2,14] - 0.8660254037844384 states[3,14]
   <= 17.32050807568877
 con_v145: 0.5 states[2,14] - 0.8660254037844386 states[3,14]
   <= 17.32050807568877
 con_nfz0140: - states[0,14] - 100000 nfz_circle[0,0,14] <= -18
 con_nfz0141: - 0.5 states[0,14] - 0.8660254037844386 states[1,14]
   - 100000 nfz_circle[0,1,14] <= -17.78752990424917
 con_nfz0142: 0.5 states[0,14] - 0.8660254037844387 states[1,14]
   - 100000 nfz_circle[0,2,14] <= -1.687529904249173
 con_nfz0143: states[0,14] - 100000 nfz_circle[0,3,14] <= 14.2
 con_nfz0144: 0.5 states[0,14] + 0.8660254037844384 states[1,14]
   - 100000 nfz_circle[0,4,14] <= 13.98752990424918
 con_nfz0145: - 0.5 states[0,14] + 0.8660254037844386 states[1,14]
   - 100000 nfz_circle[0,5,14] <= -2.112470095750833
 con_nfz014: nfz_circle[0,0,14] + nfz_circle[0,1,14] + nfz_circle[0,2,14]
   + nfz_circle[0,3,14] + nfz_circle[0,4,14] + nfz_circle[0,5,14] <= 5
 R921: 4.414213562373096 states[0,14] - 100000 nfz_polygon[0,14]
   <= 18.94973746830583
 R922: - 7.414213562373096 states[1,14] - 100000 nfz_polygon[1,14]
   <= -79.38478631085025
 R923: - 4.414213562373096 states[0,14] - 100000 nfz_polygon[2,14]
   <= -51.6776795296637
 R924: 7.414213562373096 states[1,14] - 100000 nfz_polygon[3,14]
   <= 46.65684424949238
 R925: nfz_polygon[0,14] + nfz_polygon[1,14] + nfz_polygon[2,14]
   + nfz_polygon[3,14] <= 3
 R926: states[0,14] + 100000 wp[0,14] <= 100012.5
 R927: - states[0,14] + 100000 wp[0,14] <= 99987.5
 R928: states[1,14] + 100000 wp[0,14] <= 100009
 R929: - states[1,14] + 100000 wp[0,14] <= 99991
 R930: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R931: states[0,14] + 100000 final[14] <= 100004
 R932: - states[0,14] + 100000 final[14] <= 99996
 R933: states[1,14] + 100000 final[14] <= 100004
 R934: - states[1,14] + 100000 final[14] <= 99996
 R935: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R936: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v150: states[2,15] <= 17.32050807568877
 con_v151: 0.5 states[2,15] + 0.8660254037844386 states[3,15]
   <= 17.32050807568877
 con_v152: - 0.5 states[2,15] + 0.8660254037844387 states[3,15]
   <= 17.32050807568877
 con_v153: - states[2,15] <= 17.32050807568877
 con_v154: - 0.5 states[2,15] - 0.8660254037844384 states[3,15]
   <= 17.32050807568877
 con_v155: 0.5 states[2,15] - 0.8660254037844386 states[3,15]
   <= 17.32050807568877
 con_nfz0150: - states[0,15] - 100000 nfz_circle[0,0,15] <= -18
 con_nfz0151: - 0.5 states[0,15] - 0.8660254037844386 states[1,15]
   - 100000 nfz_circle[0,1,15] <= -17.78752990424917
 con_nfz0152: 0.5 states[0,15] - 0.8660254037844387 states[1,15]
   - 100000 nfz_circle[0,2,15] <= -1.687529904249173
 con_nfz0153: states[0,15] - 100000 nfz_circle[0,3,15] <= 14.2
 con_nfz0154: 0.5 states[0,15] + 0.8660254037844384 states[1,15]
   - 100000 nfz_circle[0,4,15] <= 13.98752990424918
 con_nfz0155: - 0.5 states[0,15] + 0.8660254037844386 states[1,15]
   - 100000 nfz_circle[0,5,15] <= -2.112470095750833
 con_nfz015: nfz_circle[0,0,15] + nfz_circle[0,1,15] + nfz_circle[0,2,15]
   + nfz_circle[0,3,15] + nfz_circle[0,4,15] + nfz_circle[0,5,15] <= 5
 R950: 4.414213562373096 states[0,15] - 100000 nfz_polygon[0,15]
   <= 18.94973746830583
 R951: - 7.414213562373096 states[1,15] - 100000 nfz_polygon[1,15]
   <= -79.38478631085025
 R952: - 4.414213562373096 states[0,15] - 100000 nfz_polygon[2,15]
   <= -51.6776795296637
 R953: 7.414213562373096 states[1,15] - 100000 nfz_polygon[3,15]
   <= 46.65684424949238
 R954: nfz_polygon[0,15] + nfz_polygon[1,15] + nfz_polygon[2,15]
   + nfz_polygon[3,15] <= 3
 R955: states[0,15] + 100000 wp[0,15] <= 100012.5
 R956: - states[0,15] + 100000 wp[0,15] <= 99987.5
 R957: states[1,15] + 100000 wp[0,15] <= 100009
 R958: - states[1,15] + 100000 wp[0,15] <= 99991
 R959: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R960: states[0,15] + 100000 final[15] <= 100004
 R961: - states[0,15] + 100000 final[15] <= 99996
 R962: states[1,15] + 100000 final[15] <= 100004
 R963: - states[1,15] + 100000 final[15] <= 99996
 R964: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R965: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v160: states[2,16] <= 17.32050807568877
 con_v161: 0.5 states[2,16] + 0.8660254037844386 states[3,16]
   <= 17.32050807568877
 con_v162: - 0.5 states[2,16] + 0.8660254037844387 states[3,16]
   <= 17.32050807568877
 con_v163: - states[2,16] <= 17.32050807568877
 con_v164: - 0.5 states[2,16] - 0.8660254037844384 states[3,16]
   <= 17.32050807568877
 con_v165: 0.5 states[2,16] - 0.8660254037844386 states[3,16]
   <= 17.32050807568877
 con_nfz0160: - states[0,16] - 100000 nfz_circle[0,0,16] <= -18
 con_nfz0161: - 0.5 states[0,16] - 0.8660254037844386 states[1,16]
   - 100000 nfz_circle[0,1,16] <= -17.78752990424917
 con_nfz0162: 0.5 states[0,16] - 0.8660254037844387 states[1,16]
   - 100000 nfz_circle[0,2,16] <= -1.687529904249173
 con_nfz0163: states[0,16] - 100000 nfz_circle[0,3,16] <= 14.2
 con_nfz0164: 0.5 states[0,16] + 0.8660254037844384 states[1,16]
   - 100000 nfz_circle[0,4,16] <= 13.98752990424918
 con_nfz0165: - 0.5 states[0,16] + 0.8660254037844386 states[1,16]
   - 100000 nfz_circle[0,5,16] <= -2.112470095750833
 con_nfz016: nfz_circle[0,0,16] + nfz_circle[0,1,16] + nfz_circle[0,2,16]
   + nfz_circle[0,3,16] + nfz_circle[0,4,16] + nfz_circle[0,5,16] <= 5
 R979: 4.414213562373096 states[0,16] - 100000 nfz_polygon[0,16]
   <= 18.94973746830583
 R980: - 7.414213562373096 states[1,16] - 100000 nfz_polygon[1,16]
   <= -79.38478631085025
 R981: - 4.414213562373096 states[0,16] - 100000 nfz_polygon[2,16]
   <= -51.6776795296637
 R982: 7.414213562373096 states[1,16] - 100000 nfz_polygon[3,16]
   <= 46.65684424949238
 R983: nfz_polygon[0,16] + nfz_polygon[1,16] + nfz_polygon[2,16]
   + nfz_polygon[3,16] <= 3
 R984: states[0,16] + 100000 wp[0,16] <= 100012.5
 R985: - states[0,16] + 100000 wp[0,16] <= 99987.5
 R986: states[1,16] + 100000 wp[0,16] <= 100009
 R987: - states[1,16] + 100000 wp[0,16] <= 99991
 R988: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R989: states[0,16] + 100000 final[16] <= 100004
 R990: - states[0,16] + 100000 final[16] <= 99996
 R991: states[1,16] + 100000 final[16] <= 100004
 R992: - states[1,16] + 100000 final[16] <= 99996
 R993: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R994: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v170: states[2,17] <= 17.32050807568877
 con_v171: 0.5 states[2,17] + 0.8660254037844386 states[3,17]
   <= 17.32050807568877
 con_v172: - 0.5 states[2,17] + 0.8660254037844387 states[3,17]
   <= 17.32050807568877
 con_v173: - states[2,17] <= 17.32050807568877
 con_v174: - 0.5 states[2,17] - 0.8660254037844384 states[3,17]
   <= 17.32050807568877
 con_v175: 0.5 states[2,17] - 0.8660254037844386 states[3,17]
   <= 17.32050807568877
 con_nfz0170: - states[0,17] - 100000 nfz_circle[0,0,17] <= -18
 con_nfz0171: - 0.5 states[0,17] - 0.8660254037844386 states[1,17]
   - 100000 nfz_circle[0,1,17] <= -17.78752990424917
 con_nfz0172: 0.5 states[0,17] - 0.8660254037844387 states[1,17]
   - 100000 nfz_circle[0,2,17] <= -1.687529904249173
 con_nfz0173: states[0,17] - 100000 nfz_circle[0,3,17] <= 14.2
 con_nfz0174: 0.5 states[0,17] + 0.8660254037844384 states[1,17]
   - 100000 nfz_circle[0,4,17] <= 13.98752990424918
 con_nfz0175: - 0.5 states[0,17] + 0.8660254037844386 states[1,17]
   - 100000 nfz_circle[0,5,17] <= -2.112470095750833
 con_nfz017: nfz_circle[0,0,17] + nfz_circle[0,1,17] + nfz_circle[0,2,17]
   + nfz_circle[0,3,17] + nfz_circle[0,4,17] + nfz_circle[0,5,17] <= 5
 R1008: 4.414213562373096 states[0,17] - 100000 nfz_polygon[0,17]
   <= 18.94973746830583
 R1009: - 7.414213562373096 states[1,17] - 100000 nfz_polygon[1,17]
   <= -79.38478631085025
 R1010: - 4.414213562373096 states[0,17] - 100000 nfz_polygon[2,17]
   <= -51.6776795296637
 R1011: 7.414213562373096 states[1,17] - 100000 nfz_polygon[3,17]
   <= 46.65684424949238
 R1012: nfz_polygon[0,17] + nfz_polygon[1,17] + nfz_polygon[2,17]
   + nfz_polygon[3,17] <= 3
 R1013: states[0,17] + 100000 wp[0,17] <= 100012.5
 R1014: - states[0,17] + 100000 wp[0,17] <= 99987.5
 R1015: states[1,17] + 100000 wp[0,17] <= 100009
 R1016: - states[1,17] + 100000 wp[0,17] <= 99991
 R1017: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1018: states[0,17] + 100000 final[17] <= 100004
 R1019: - states[0,17] + 100000 final[17] <= 99996
 R1020: states[1,17] + 100000 final[17] <= 100004
 R1021: - states[1,17] + 100000 final[17] <= 99996
 R1022: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1023: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v180: states[2,18] <= 17.32050807568877
 con_v181: 0.5 states[2,18] + 0.8660254037844386 states[3,18]
   <= 17.32050807568877
 con_v182: - 0.5 states[2,18] + 0.8660254037844387 states[3,18]
   <= 17.32050807568877
 con_v183: - states[2,18] <= 17.32050807568877
 con_v184: - 0.5 states[2,18] - 0.8660254037844384 states[3,18]
   <= 17.32050807568877
 con_v185: 0.5 states[2,18] - 0.8660254037844386 states[3,18]
   <= 17.32050807568877
 con_nfz0180: - states[0,18] - 100000 nfz_circle[0,0,18] <= -18
 con_nfz0181: - 0.5 states[0,18] - 0.8660254037844386 states[1,18]
   - 100000 nfz_circle[0,1,18] <= -17.78752990424917
 con_nfz0182: 0.5 states[0,18] - 0.8660254037844387 states[1,18]
   - 100000 nfz_circle[0,2,18] <= -1.687529904249173
 con_nfz0183: states[0,18] - 100000 nfz_circle[0,3,18] <= 14.2
 con_nfz0184: 0.5 states[0,18] + 0.8660254037844384 states[1,18]
   - 100000 nfz_circle[0,4,18] <= 13.98752990424918
 con_nfz0185: - 0.5 states[0,18] + 0.8660254037844386 states[1,18]
   - 100000 nfz_circle[0,5,18] <= -2.112470095750833
 con_nfz018: nfz_circle[0,0,18] + nfz_circle[0,1,18] + nfz_circle[0,2,18]
   + nfz_circle[0,3,18] + nfz_circle[0,4,18] + nfz_circle[0,5,18] <= 5
 R1037: 4.414213562373096 states[0,18] - 100000 nfz_polygon[0,18]
   <= 18.94973746830583
 R1038: - 7.414213562373096 states[1,18] - 100000 nfz_polygon[1,18]
   <= -79.38478631085025
 R1039: - 4.414213562373096 states[0,18] - 100000 nfz_polygon[2,18]
   <= -51.6776795296637
 R1040: 7.414213562373096 states[1,18] - 100000 nfz_polygon[3,18]
   <= 46.65684424949238
 R1041: nfz_polygon[0,18] + nfz_polygon[1,18] + nfz_polygon[2,18]
   + nfz_polygon[3,18] <= 3
 R1042: states[0,18] + 100000 wp[0,18] <= 100012.5
 R1043: - states[0,18] + 100000 wp[0,18] <= 99987.5
 R1044: states[1,18] + 100000 wp[0,18] <= 100009
 R1045: - states[1,18] + 100000 wp[0,18] <= 99991
 R1046: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1047: states[0,18] + 100000 final[18] <= 100004
 R1048: - states[0,18] + 100000 final[18] <= 99996
 R1049: states[1,18] + 100000 final[18] <= 100004
 R1050: - states[1,18] + 100000 final[18] <= 99996
 R1051: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1052: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v190: states[2,19] <= 17.32050807568877
 con_v191: 0.5 states[2,19] + 0.8660254037844386 states[3,19]
   <= 17.32050807568877
 con_v192: - 0.5 states[2,19] + 0.8660254037844387 states[3,19]
   <= 17.32050807568877
 con_v193: - states[2,19] <= 17.32050807568877
 con_v194: - 0.5 states[2,19] - 0.8660254037844384 states[3,19]
   <= 17.32050807568877
 con_v195: 0.5 states[2,19] - 0.8660254037844386 states[3,19]
   <= 17.32050807568877
 con_nfz0190: - states[0,19] - 100000 nfz_circle[0,0,19] <= -18
 con_nfz0191: - 0.5 states[0,19] - 0.8660254037844386 states[1,19]
   - 100000 nfz_circle[0,1,19] <= -17.78752990424917
 con_nfz0192: 0.5 states[0,19] - 0.8660254037844387 states[1,19]
   - 100000 nfz_circle[0,2,19] <= -1.687529904249173
 con_nfz0193: states[0,19] - 100000 nfz_circle[0,3,19] <= 14.2
 con_nfz0194: 0.5 states[0,19] + 0.8660254037844384 states[1,19]
   - 100000 nfz_circle[0,4,19] <= 13.98752990424918
 con_nfz0195: - 0.5 states[0,19] + 0.8660254037844386 states[1,19]
   - 100000 nfz_circle[0,5,19] <= -2.112470095750833
 con_nfz019: nfz_circle[0,0,19] + nfz_circle[0,1,19] + nfz_circle[0,2,19]
   + nfz_circle[0,3,19] + nfz_circle[0,4,19] + nfz_circle[0,5,19] <= 5
 R1066: 4.414213562373096 states[0,19] - 100000 nfz_polygon[0,19]
   <= 18.94973746830583
 R1067: - 7.414213562373096 states[1,19] - 100000 nfz_polygon[1,19]
   <= -79.38478631085025
 R1068: - 4.414213562373096 states[0,19] - 100000 nfz_polygon[2,19]
   <= -51.6776795296637
 R1069: 7.414213562373096 states[1,19] - 100000 nfz_polygon[3,19]
   <= 46.65684424949238
 R1070: nfz_polygon[0,19] + nfz_polygon[1,19] + nfz_polygon[2,19]
   + nfz_polygon[3,19] <= 3
 R1071: states[0,19] + 100000 wp[0,19] <= 100012.5
 R1072: - states[0,19] + 100000 wp[0,19] <= 99987.5
 R1073: states[1,19] + 100000 wp[0,19] <= 100009
 R1074: - states[1,19] + 100000 wp[0,19] <= 99991
 R1075: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1076: states[0,19] + 100000 final[19] <= 100004
 R1077: - states[0,19] + 100000 final[19] <= 99996
 R1078: states[1,19] + 100000 final[19] <= 100004
 R1079: - states[1,19] + 100000 final[19] <= 99996
 R1080: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1081: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v200: states[2,20] <= 17.32050807568877
 con_v201: 0.5 states[2,20] + 0.8660254037844386 states[3,20]
   <= 17.32050807568877
 con_v202: - 0.5 states[2,20] + 0.8660254037844387 states[3,20]
   <= 17.32050807568877
 con_v203: - states[2,20] <= 17.32050807568877
 con_v204: - 0.5 states[2,20] - 0.8660254037844384 states[3,20]
   <= 17.32050807568877
 con_v205: 0.5 states[2,20] - 0.8660254037844386 states[3,20]
   <= 17.32050807568877
 con_nfz0200: - states[0,20] - 100000 nfz_circle[0,0,20] <= -18
 con_nfz0201: - 0.5 states[0,20] - 0.8660254037844386 states[1,20]
   - 100000 nfz_circle[0,1,20] <= -17.78752990424917
 con_nfz0202: 0.5 states[0,20] - 0.8660254037844387 states[1,20]
   - 100000 nfz_circle[0,2,20] <= -1.687529904249173
 con_nfz0203: states[0,20] - 100000 nfz_circle[0,3,20] <= 14.2
 con_nfz0204: 0.5 states[0,20] + 0.8660254037844384 states[1,20]
   - 100000 nfz_circle[0,4,20] <= 13.98752990424918
 con_nfz0205: - 0.5 states[0,20] + 0.8660254037844386 states[1,20]
   - 100000 nfz_circle[0,5,20] <= -2.112470095750833
 con_nfz020: nfz_circle[0,0,20] + nfz_circle[0,1,20] + nfz_circle[0,2,20]
   + nfz_circle[0,3,20] + nfz_circle[0,4,20] + nfz_circle[0,5,20] <= 5
 R1095: 4.414213562373096 states[0,20] - 100000 nfz_polygon[0,20]
   <= 18.94973746830583
 R1096: - 7.414213562373096 states[1,20] - 100000 nfz_polygon[1,20]
   <= -79.38478631085025
 R1097: - 4.414213562373096 states[0,20] - 100000 nfz_polygon[2,20]
   <= -51.6776795296637
 R1098: 7.414213562373096 states[1,20] - 100000 nfz_polygon[3,20]
   <= 46.65684424949238
 R1099: nfz_polygon[0,20] + nfz_polygon[1,20] + nfz_polygon[2,20]
   + nfz_polygon[3,20] <= 3
 R1100: states[0,20] + 100000 wp[0,20] <= 100012.5
 R1101: - states[0,20] + 100000 wp[0,20] <= 99987.5
 R1102: states[1,20] + 100000 wp[0,20] <= 100009
 R1103: - states[1,20] + 100000 wp[0,20] <= 99991
 R1104: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1105: states[0,20] + 100000 final[20] <= 100004
 R1106: - states[0,20] + 100000 final[20] <= 99996
 R1107: states[1,20] + 100000 final[20] <= 100004
 R1108: - states[1,20] + 100000 final[20] <= 99996
 R1109: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1110: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v210: states[2,21] <= 17.32050807568877
 con_v211: 0.5 states[2,21] + 0.8660254037844386 states[3,21]
   <= 17.32050807568877
 con_v212: - 0.5 states[2,21] + 0.8660254037844387 states[3,21]
   <= 17.32050807568877
 con_v213: - states[2,21] <= 17.32050807568877
 con_v214: - 0.5 states[2,21] - 0.8660254037844384 states[3,21]
   <= 17.32050807568877
 con_v215: 0.5 states[2,21] - 0.8660254037844386 states[3,21]
   <= 17.32050807568877
 con_nfz0210: - states[0,21] - 100000 nfz_circle[0,0,21] <= -18
 con_nfz0211: - 0.5 states[0,21] - 0.8660254037844386 states[1,21]
   - 100000 nfz_circle[0,1,21] <= -17.78752990424917
 con_nfz0212: 0.5 states[0,21] - 0.8660254037844387 states[1,21]
   - 100000 nfz_circle[0,2,21] <= -1.687529904249173
 con_nfz0213: states[0,21] - 100000 nfz_circle[0,3,21] <= 14.2
 con_nfz0214: 0.5 states[0,21] + 0.8660254037844384 states[1,21]
   - 100000 nfz_circle[0,4,21] <= 13.98752990424918
 con_nfz0215: - 0.5 states[0,21] + 0.8660254037844386 states[1,21]
   - 100000 nfz_circle[0,5,21] <= -2.112470095750833
 con_nfz021: nfz_circle[0,0,21] + nfz_circle[0,1,21] + nfz_circle[0,2,21]
   + nfz_circle[0,3,21] + nfz_circle[0,4,21] + nfz_circle[0,5,21] <= 5
 R1124: 4.414213562373096 states[0,21] - 100000 nfz_polygon[0,21]
   <= 18.94973746830583
 R1125: - 7.414213562373096 states[1,21] - 100000 nfz_polygon[1,21]
   <= -79.38478631085025
 R1126: - 4.414213562373096 states[0,21] - 100000 nfz_polygon[2,21]
   <= -51.6776795296637
 R1127: 7.414213562373096 states[1,21] - 100000 nfz_polygon[3,21]
   <= 46.65684424949238
 R1128: nfz_polygon[0,21] + nfz_polygon[1,21] + nfz_polygon[2,21]
   + nfz_polygon[3,21] <= 3
 R1129: states[0,21] + 100000 wp[0,21] <= 100012.5
 R1130: - states[0,21] + 100000 wp[0,21] <= 99987.5
 R1131: states[1,21] + 100000 wp[0,21] <= 100009
 R1132: - states[1,21] + 100000 wp[0,21] <= 99991
 R1133: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1134: states[0,21] + 100000 final[21] <= 100004
 R1135: - states[0,21] + 100000 final[21] <= 99996
 R1136: states[1,21] + 100000 final[21] <= 100004
 R1137: - states[1,21] + 100000 final[21] <= 99996
 R1138: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1139: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v220: states[2,22] <= 17.32050807568877
 con_v221: 0.5 states[2,22] + 0.8660254037844386 states[3,22]
   <= 17.32050807568877
 con_v222: - 0.5 states[2,22] + 0.8660254037844387 states[3,22]
   <= 17.32050807568877
 con_v223: - states[2,22] <= 17.32050807568877
 con_v224: - 0.5 states[2,22] - 0.8660254037844384 states[3,22]
   <= 17.32050807568877
 con_v225: 0.5 states[2,22] - 0.8660254037844386 states[3,22]
   <= 17.32050807568877
 con_nfz0220: - states[0,22] - 100000 nfz_circle[0,0,22] <= -18
 con_nfz0221: - 0.5 states[0,22] - 0.8660254037844386 states[1,22]
   - 100000 nfz_circle[0,1,22] <= -17.78752990424917
 con_nfz0222: 0.5 states[0,22] - 0.8660254037844387 states[1,22]
   - 100000 nfz_circle[0,2,22] <= -1.687529904249173
 con_nfz0223: states[0,22] - 100000 nfz_circle[0,3,22] <= 14.2
 con_nfz0224: 0.5 states[0,22] + 0.8660254037844384 states[1,22]
   - 100000 nfz_circle[0,4,22] <= 13.98752990424918
 con_nfz0225: - 0.5 states[0,22] + 0.8660254037844386 states[1,22]
   - 100000 nfz_circle[0,5,22] <= -2.112470095750833
 con_nfz022: nfz_circle[0,0,22] + nfz_circle[0,1,22] + nfz_circle[0,2,22]
   + nfz_circle[0,3,22] + nfz_circle[0,4,22] + nfz_circle[0,5,22] <= 5
 R1153: 4.414213562373096 states[0,22] - 100000 nfz_polygon[0,22]
   <= 18.94973746830583
 R1154: - 7.414213562373096 states[1,22] - 100000 nfz_polygon[1,22]
   <= -79.38478631085025
 R1155: - 4.414213562373096 states[0,22] - 100000 nfz_polygon[2,22]
   <= -51.6776795296637
 R1156: 7.414213562373096 states[1,22] - 100000 nfz_polygon[3,22]
   <= 46.65684424949238
 R1157: nfz_polygon[0,22] + nfz_polygon[1,22] + nfz_polygon[2,22]
   + nfz_polygon[3,22] <= 3
 R1158: states[0,22] + 100000 wp[0,22] <= 100012.5
 R1159: - states[0,22] + 100000 wp[0,22] <= 99987.5
 R1160: states[1,22] + 100000 wp[0,22] <= 100009
 R1161: - states[1,22] + 100000 wp[0,22] <= 99991
 R1162: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1163: states[0,22] + 100000 final[22] <= 100004
 R1164: - states[0,22] + 100000 final[22] <= 99996
 R1165: states[1,22] + 100000 final[22] <= 100004
 R1166: - states[1,22] + 100000 final[22] <= 99996
 R1167: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1168: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v230: states[2,23] <= 17.32050807568877
 con_v231: 0.5 states[2,23] + 0.8660254037844386 states[3,23]
   <= 17.32050807568877
 con_v232: - 0.5 states[2,23] + 0.8660254037844387 states[3,23]
   <= 17.32050807568877
 con_v233: - states[2,23] <= 17.32050807568877
 con_v234: - 0.5 states[2,23] - 0.8660254037844384 states[3,23]
   <= 17.32050807568877
 con_v235: 0.5 states[2,23] - 0.8660254037844386 states[3,23]
   <= 17.32050807568877
 con_nfz0230: - states[0,23] - 100000 nfz_circle[0,0,23] <= -18
 con_nfz0231: - 0.5 states[0,23] - 0.8660254037844386 states[1,23]
   - 100000 nfz_circle[0,1,23] <= -17.78752990424917
 con_nfz0232: 0.5 states[0,23] - 0.8660254037844387 states[1,23]
   - 100000 nfz_circle[0,2,23] <= -1.687529904249173
 con_nfz0233: states[0,23] - 100000 nfz_circle[0,3,23] <= 14.2
 con_nfz0234: 0.5 states[0,23] + 0.8660254037844384 states[1,23]
   - 100000 nfz_circle[0,4,23] <= 13.98752990424918
 con_nfz0235: - 0.5 states[0,23] + 0.8660254037844386 states[1,23]
   - 100000 nfz_circle[0,5,23] <= -2.112470095750833
 con_nfz023: nfz_circle[0,0,23] + nfz_circle[0,1,23] + nfz_circle[0,2,23]
   + nfz_circle[0,3,23] + nfz_circle[0,4,23] + nfz_circle[0,5,23] <= 5
 R1182: 4.414213562373096 states[0,23] - 100000 nfz_polygon[0,23]
   <= 18.94973746830583
 R1183: - 7.414213562373096 states[1,23] - 100000 nfz_polygon[1,23]
   <= -79.38478631085025
 R1184: - 4.414213562373096 states[0,23] - 100000 nfz_polygon[2,23]
   <= -51.6776795296637
 R1185: 7.414213562373096 states[1,23] - 100000 nfz_polygon[3,23]
   <= 46.65684424949238
 R1186: nfz_polygon[0,23] + nfz_polygon[1,23] + nfz_polygon[2,23]
   + nfz_polygon[3,23] <= 3
 R1187: states[0,23] + 100000 wp[0,23] <= 100012.5
 R1188: - states[0,23] + 100000 wp[0,23] <= 99987.5
 R1189: states[1,23] + 100000 wp[0,23] <= 100009
 R1190: - states[1,23] + 100000 wp[0,23] <= 99991
 R1191: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1192: states[0,23] + 100000 final[23] <= 100004
 R1193: - states[0,23] + 100000 final[23] <= 99996
 R1194: states[1,23] + 100000 final[23] <= 100004
 R1195: - states[1,23] + 100000 final[23] <= 99996
 R1196: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1197: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v240: states[2,24] <= 17.32050807568877
 con_v241: 0.5 states[2,24] + 0.8660254037844386 states[3,24]
   <= 17.32050807568877
 con_v242: - 0.5 states[2,24] + 0.8660254037844387 states[3,24]
   <= 17.32050807568877
 con_v243: - states[2,24] <= 17.32050807568877
 con_v244: - 0.5 states[2,24] - 0.8660254037844384 states[3,24]
   <= 17.32050807568877
 con_v245: 0.5 states[2,24] - 0.8660254037844386 states[3,24]
   <= 17.32050807568877
 con_nfz0240: - states[0,24] - 100000 nfz_circle[0,0,24] <= -18
 con_nfz0241: - 0.5 states[0,24] - 0.8660254037844386 states[1,24]
   - 100000 nfz_circle[0,1,24] <= -17.78752990424917
 con_nfz0242: 0.5 states[0,24] - 0.8660254037844387 states[1,24]
   - 100000 nfz_circle[0,2,24] <= -1.687529904249173
 con_nfz0243: states[0,24] - 100000 nfz_circle[0,3,24] <= 14.2
 con_nfz0244: 0.5 states[0,24] + 0.8660254037844384 states[1,24]
   - 100000 nfz_circle[0,4,24] <= 13.98752990424918
 con_nfz0245: - 0.5 states[0,24] + 0.8660254037844386 states[1,24]
   - 100000 nfz_circle[0,5,24] <= -2.112470095750833
 con_nfz024: nfz_circle[0,0,24] + nfz_circle[0,1,24] + nfz_circle[0,2,24]
   + nfz_circle[0,3,24] + nfz_circle[0,4,24] + nfz_circle[0,5,24] <= 5
 R1211: 4.414213562373096 states[0,24] - 100000 nfz_polygon[0,24]
   <= 18.94973746830583
 R1212: - 7.414213562373096 states[1,24] - 100000 nfz_polygon[1,24]
   <= -79.38478631085025
 R1213: - 4.414213562373096 states[0,24] - 100000 nfz_polygon[2,24]
   <= -51.6776795296637
 R1214: 7.414213562373096 states[1,24] - 100000 nfz_polygon[3,24]
   <= 46.65684424949238
 R1215: nfz_polygon[0,24] + nfz_polygon[1,24] + nfz_polygon[2,24]
   + nfz_polygon[3,24] <= 3
 R1216: states[0,24] + 100000 wp[0,24] <= 100012.5
 R1217: - states[0,24] + 100000 wp[0,24] <= 99987.5
 R1218: states[1,24] + 100000 wp[0,24] <= 100009
 R1219: - states[1,24] + 100000 wp[0,24] <= 99991
 R1220: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1221: states[0,24] + 100000 final[24] <= 100004
 R1222: - states[0,24] + 100000 final[24] <= 99996
 R1223: states[1,24] + 100000 final[24] <= 100004
 R1224: - states[1,24] + 100000 final[24] <= 99996
 R1225: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1226: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v250: states[2,25] <= 17.32050807568877
 con_v251: 0.5 states[2,25] + 0.8660254037844386 states[3,25]
   <= 17.32050807568877
 con_v252: - 0.5 states[2,25] + 0.8660254037844387 states[3,25]
   <= 17.32050807568877
 con_v253: - states[2,25] <= 17.32050807568877
 con_v254: - 0.5 states[2,25] - 0.8660254037844384 states[3,25]
   <= 17.32050807568877
 con_v255: 0.5 states[2,25] - 0.8660254037844386 states[3,25]
   <= 17.32050807568877
 con_nfz0250: - states[0,25] - 100000 nfz_circle[0,0,25] <= -18
 con_nfz0251: - 0.5 states[0,25] - 0.8660254037844386 states[1,25]
   - 100000 nfz_circle[0,1,25] <= -17.78752990424917
 con_nfz0252: 0.5 states[0,25] - 0.8660254037844387 states[1,25]
   - 100000 nfz_circle[0,2,25] <= -1.687529904249173
 con_nfz0253: states[0,25] - 100000 nfz_circle[0,3,25] <= 14.2
 con_nfz0254: 0.5 states[0,25] + 0.8660254037844384 states[1,25]
   - 100000 nfz_circle[0,4,25] <= 13.98752990424918
 con_nfz0255: - 0.5 states[0,25] + 0.8660254037844386 states[1,25]
   - 100000 nfz_circle[0,5,25] <= -2.112470095750833
 con_nfz025: nfz_circle[0,0,25] + nfz_circle[0,1,25] + nfz_circle[0,2,25]
   + nfz_circle[0,3,25] + nfz_circle[0,4,25] + nfz_circle[0,5,25] <= 5
 R1240: 4.414213562373096 states[0,25] - 100000 nfz_polygon[0,25]
   <= 18.94973746830583
 R1241: - 7.414213562373096 states[1,25] - 100000 nfz_polygon[1,25]
   <= -79.38478631085025
 R1242: - 4.414213562373096 states[0,25] - 100000 nfz_polygon[2,25]
   <= -51.6776795296637
 R1243: 7.414213562373096 states[1,25] - 100000 nfz_polygon[3,25]
   <= 46.65684424949238
 R1244: nfz_polygon[0,25] + nfz_polygon[1,25] + nfz_polygon[2,25]
   + nfz_polygon[3,25] <= 3
 R1245: states[0,25] + 100000 wp[0,25] <= 100012.5
 R1246: - states[0,25] + 100000 wp[0,25] <= 99987.5
 R1247: states[1,25] + 100000 wp[0,25] <= 100009
 R1248: - states[1,25] + 100000 wp[0,25] <= 99991
 R1249: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1250: states[0,25] + 100000 final[25] <= 100004
 R1251: - states[0,25] + 100000 final[25] <= 99996
 R1252: states[1,25] + 100000 final[25] <= 100004
 R1253: - states[1,25] + 100000 final[25] <= 99996
 R1254: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1255: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v260: states[2,26] <= 17.32050807568877
 con_v261: 0.5 states[2,26] + 0.8660254037844386 states[3,26]
   <= 17.32050807568877
 con_v262: - 0.5 states[2,26] + 0.8660254037844387 states[3,26]
   <= 17.32050807568877
 con_v263: - states[2,26] <= 17.32050807568877
 con_v264: - 0.5 states[2,26] - 0.8660254037844384 states[3,26]
   <= 17.32050807568877
 con_v265: 0.5 states[2,26] - 0.8660254037844386 states[3,26]
   <= 17.32050807568877
 con_nfz0260: - states[0,26] - 100000 nfz_circle[0,0,26] <= -18
 con_nfz0261: - 0.5 states[0,26] - 0.8660254037844386 states[1,26]
   - 100000 nfz_circle[0,1,26] <= -17.78752990424917
 con_nfz0262: 0.5 states[0,26] - 0.8660254037844387 states[1,26]
   - 100000 nfz_circle[0,2,26] <= -1.687529904249173
 con_nfz0263: states[0,26] - 100000 nfz_circle[0,3,26] <= 14.2
 con_nfz0264: 0.5 states[0,26] + 0.8660254037844384 states[1,26]
   - 100000 nfz_circle[0,4,26] <= 13.98752990424918
 con_nfz0265: - 0.5 states[0,26] + 0.8660254037844386 states[1,26]
   - 100000 nfz_circle[0,5,26] <= -2.112470095750833
 con_nfz026: nfz_circle[0,0,26] + nfz_circle[0,1,26] + nfz_circle[0,2,26]
   + nfz_circle[0,3,26] + nfz_circle[0,4,26] + nfz_circle[0,5,26] <= 5
 R1269: 4.414213562373096 states[0,26] - 100000 nfz_polygon[0,26]
   <= 18.94973746830583
 R1270: - 7.414213562373096 states[1,26] - 100000 nfz_polygon[1,26]
   <= -79.38478631085025
 R1271: - 4.414213562373096 states[0,26] - 100000 nfz_polygon[2,26]
   <= -51.6776795296637
 R1272: 7.414213562373096 states[1,26] - 100000 nfz_polygon[3,26]
   <= 46.65684424949238
 R1273: nfz_polygon[0,26] + nfz_polygon[1,26] + nfz_polygon[2,26]
   + nfz_polygon[3,26] <= 3
 R1274: states[0,26] + 100000 wp[0,26] <= 100012.5
 R1275: - states[0,26] + 100000 wp[0,26] <= 99987.5
 R1276: states[1,26] + 100000 wp[0,26] <= 100009
 R1277: - states[1,26] + 100000 wp[0,26] <= 99991
 R1278: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1279: states[0,26] + 100000 final[26] <= 100004
 R1280: - states[0,26] + 100000 final[26] <= 99996
 R1281: states[1,26] + 100000 final[26] <= 100004
 R1282: - states[1,26] + 100000 final[26] <= 99996
 R1283: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1284: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v270: states[2,27] <= 17.32050807568877
 con_v271: 0.5 states[2,27] + 0.8660254037844386 states[3,27]
   <= 17.32050807568877
 con_v272: - 0.5 states[2,27] + 0.8660254037844387 states[3,27]
   <= 17.32050807568877
 con_v273: - states[2,27] <= 17.32050807568877
 con_v274: - 0.5 states[2,27] - 0.8660254037844384 states[3,27]
   <= 17.32050807568877
 con_v275: 0.5 states[2,27] - 0.8660254037844386 states[3,27]
   <= 17.32050807568877
 con_nfz0270: - states[0,27] - 100000 nfz_circle[0,0,27] <= -18
 con_nfz0271: - 0.5 states[0,27] - 0.8660254037844386 states[1,27]
   - 100000 nfz_circle[0,1,27] <= -17.78752990424917
 con_nfz0272: 0.5 states[0,27] - 0.8660254037844387 states[1,27]
   - 100000 nfz_circle[0,2,27] <= -1.687529904249173
 con_nfz0273: states[0,27] - 100000 nfz_circle[0,3,27] <= 14.2
 con_nfz0274: 0.5 states[0,27] + 0.8660254037844384 states[1,27]
   - 100000 nfz_circle[0,4,27] <= 13.98752990424918
 con_nfz0275: - 0.5 states[0,27] + 0.8660254037844386 states[1,27]
   - 100000 nfz_circle[0,5,27] <= -2.112470095750833
 con_nfz027: nfz_circle[0,0,27] + nfz_circle[0,1,27] + nfz_circle[0,2,27]
   + nfz_circle[0,3,27] + nfz_circle[0,4,27] + nfz_circle[0,5,27] <= 5
 R1298: 4.414213562373096 states[0,27] - 100000 nfz_polygon[0,27]
   <= 18.94973746830583
 R1299: - 7.414213562373096 states[1,27] - 100000 nfz_polygon[1,27]
   <= -79.38478631085025
 R1300: - 4.414213562373096 states[0,27] - 100000 nfz_polygon[2,27]
   <= -51.6776795296637
 R1301: 7.414213562373096 states[1,27] - 100000 nfz_polygon[3,27]
   <= 46.65684424949238
 R1302: nfz_polygon[0,27] + nfz_polygon[1,27] + nfz_polygon[2,27]
   + nfz_polygon[3,27] <= 3
 R1303: states[0,27] + 100000 wp[0,27] <= 100012.5
 R1304: - states[0,27] + 100000 wp[0,27] <= 99987.5
 R1305: states[1,27] + 100000 wp[0,27] <= 100009
 R1306: - states[1,27] + 100000 wp[0,27] <= 99991
 R1307: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1308: states[0,27] + 100000 final[27] <= 100004
 R1309: - states[0,27] + 100000 final[27] <= 99996
 R1310: states[1,27] + 100000 final[27] <= 100004
 R1311: - states[1,27] + 100000 final[27] <= 99996
 R1312: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1313: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v280: states[2,28] <= 17.32050807568877
 con_v281: 0.5 states[2,28] + 0.8660254037844386 states[3,28]
   <= 17.32050807568877
 con_v282: - 0.5 states[2,28] + 0.8660254037844387 states[3,28]
   <= 17.32050807568877
 con_v283: - states[2,28] <= 17.32050807568877
 con_v284: - 0.5 states[2,28] - 0.8660254037844384 states[3,28]
   <= 17.32050807568877
 con_v285: 0.5 states[2,28] - 0.8660254037844386 states[3,28]
   <= 17.32050807568877
 con_nfz0280: - states[0,28] - 100000 nfz_circle[0,0,28] <= -18
 con_nfz0281: - 0.5 states[0,28] - 0.8660254037844386 states[1,28]
   - 100000 nfz_circle[0,1,28] <= -17.78752990424917
 con_nfz0282: 0.5 states[0,28] - 0.8660254037844387 states[1,28]
   - 100000 nfz_circle[0,2,28] <= -1.687529904249173
 con_nfz0283: states[0,28] - 100000 nfz_circle[0,3,28] <= 14.2
 con_nfz0284: 0.5 states[0,28] + 0.8660254037844384 states[1,28]
   - 100000 nfz_circle[0,4,28] <= 13.98752990424918
 con_nfz0285: - 0.5 states[0,28] + 0.8660254037844386 states[1,28]
   - 100000 nfz_circle[0,5,28] <= -2.112470095750833
 con_nfz028: nfz_circle[0,0,28] + nfz_circle[0,1,28] + nfz_circle[0,2,28]
   + nfz_circle[0,3,28] + nfz_circle[0,4,28] + nfz_circle[0,5,28] <= 5
 R1327: 4.414213562373096 states[0,28] - 100000 nfz_polygon[0,28]
   <= 18.94973746830583
 R1328: - 7.414213562373096 states[1,28] - 100000 nfz_polygon[1,28]
   <= -79.38478631085025
 R1329: - 4.414213562373096 states[0,28] - 100000 nfz_polygon[2,28]
   <= -51.6776795296637
 R1330: 7.414213562373096 states[1,28] - 100000 nfz_polygon[3,28]
   <= 46.65684424949238
 R1331: nfz_polygon[0,28] + nfz_polygon[1,28] + nfz_polygon[2,28]
   + nfz_polygon[3,28] <= 3
 R1332: states[0,28] + 100000 wp[0,28] <= 100012.5
 R1333: - states[0,28] + 100000 wp[0,28] <= 99987.5
 R1334: states[1,28] + 100000 wp[0,28] <= 100009
 R1335: - states[1,28] + 100000 wp[0,28] <= 99991
 R1336: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1337: states[0,28] + 100000 final[28] <= 100004
 R1338: - states[0,28] + 100000 final[28] <= 99996
 R1339: states[1,28] + 100000 final[28] <= 100004
 R1340: - states[1,28] + 100000 final[28] <= 99996
 R1341: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1342: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v290: states[2,29] <= 17.32050807568877
 con_v291: 0.5 states[2,29] + 0.8660254037844386 states[3,29]
   <= 17.32050807568877
 con_v292: - 0.5 states[2,29] + 0.8660254037844387 states[3,29]
   <= 17.32050807568877
 con_v293: - states[2,29] <= 17.32050807568877
 con_v294: - 0.5 states[2,29] - 0.8660254037844384 states[3,29]
   <= 17.32050807568877
 con_v295: 0.5 states[2,29] - 0.8660254037844386 states[3,29]
   <= 17.32050807568877
 con_nfz0290: - states[0,29] - 100000 nfz_circle[0,0,29] <= -18
 con_nfz0291: - 0.5 states[0,29] - 0.8660254037844386 states[1,29]
   - 100000 nfz_circle[0,1,29] <= -17.78752990424917
 con_nfz0292: 0.5 states[0,29] - 0.8660254037844387 states[1,29]
   - 100000 nfz_circle[0,2,29] <= -1.687529904249173
 con_nfz0293: states[0,29] - 100000 nfz_circle[0,3,29] <= 14.2
 con_nfz0294: 0.5 states[0,29] + 0.8660254037844384 states[1,29]
   - 100000 nfz_circle[0,4,29] <= 13.98752990424918
 con_nfz0295: - 0.5 states[0,29] + 0.8660254037844386 states[1,29]
   - 100000 nfz_circle[0,5,29] <= -2.112470095750833
 con_nfz029: nfz_circle[0,0,29] + nfz_circle[0,1,29] + nfz_circle[0,2,29]
   + nfz_circle[0,3,29] + nfz_circle[0,4,29] + nfz_circle[0,5,29] <= 5
 R1356: 4.414213562373096 states[0,29] - 100000 nfz_polygon[0,29]
   <= 18.94973746830583
 R1357: - 7.414213562373096 states[1,29] - 100000 nfz_polygon[1,29]
   <= -79.38478631085025
 R1358: - 4.414213562373096 states[0,29] - 100000 nfz_polygon[2,29]
   <= -51.6776795296637
 R1359: 7.414213562373096 states[1,29] - 100000 nfz_polygon[3,29]
   <= 46.65684424949238
 R1360: nfz_polygon[0,29] + nfz_polygon[1,29] + nfz_polygon[2,29]
   + nfz_polygon[3,29] <= 3
 R1361: states[0,29] + 100000 wp[0,29] <= 100012.5
 R1362: - states[0,29] + 100000 wp[0,29] <= 99987.5
 R1363: states[1,29] + 100000 wp[0,29] <= 100009
 R1364: - states[1,29] + 100000 wp[0,29] <= 99991
 R1365: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1366: states[0,29] + 100000 final[29] <= 100004
 R1367: - states[0,29] + 100000 final[29] <= 99996
 R1368: states[1,29] + 100000 final[29] <= 100004
 R1369: - states[1,29] + 100000 final[29] <= 99996
 R1370: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1371: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v300: states[2,30] <= 17.32050807568877
 con_v301: 0.5 states[2,30] + 0.8660254037844386 states[3,30]
   <= 17.32050807568877
 con_v302: - 0.5 states[2,30] + 0.8660254037844387 states[3,30]
   <= 17.32050807568877
 con_v303: - states[2,30] <= 17.32050807568877
 con_v304: - 0.5 states[2,30] - 0.8660254037844384 states[3,30]
   <= 17.32050807568877
 con_v305: 0.5 states[2,30] - 0.8660254037844386 states[3,30]
   <= 17.32050807568877
 con_nfz0300: - states[0,30] - 100000 nfz_circle[0,0,30] <= -18
 con_nfz0301: - 0.5 states[0,30] - 0.8660254037844386 states[1,30]
   - 100000 nfz_circle[0,1,30] <= -17.78752990424917
 con_nfz0302: 0.5 states[0,30] - 0.8660254037844387 states[1,30]
   - 100000 nfz_circle[0,2,30] <= -1.687529904249173
 con_nfz0303: states[0,30] - 100000 nfz_circle[0,3,30] <= 14.2
 con_nfz0304: 0.5 states[0,30] + 0.8660254037844384 states[1,30]
   - 100000 nfz_circle[0,4,30] <= 13.98752990424918
 con_nfz0305: - 0.5 states[0,30] + 0.8660254037844386 states[1,30]
   - 100000 nfz_circle[0,5,30] <= -2.112470095750833
 con_nfz030: nfz_circle[0,0,30] + nfz_circle[0,1,30] + nfz_circle[0,2,30]
   + nfz_circle[0,3,30] + nfz_circle[0,4,30] + nfz_circle[0,5,30] <= 5
 R1385: 4.414213562373096 states[0,30] - 100000 nfz_polygon[0,30]
   <= 18.94973746830583
 R1386: - 7.414213562373096 states[1,30] - 100000 nfz_polygon[1,30]
   <= -79.38478631085025
 R1387: - 4.414213562373096 states[0,30] - 100000 nfz_polygon[2,30]
   <= -51.6776795296637
 R1388: 7.414213562373096 states[1,30] - 100000 nfz_polygon[3,30]
   <= 46.65684424949238
 R1389: nfz_polygon[0,30] + nfz_polygon[1,30] + nfz_polygon[2,30]
   + nfz_polygon[3,30] <= 3
 R1390: states[0,30] + 100000 wp[0,30] <= 100012.5
 R1391: - states[0,30] + 100000 wp[0,30] <= 99987.5
 R1392: states[1,30] + 100000 wp[0,30] <= 100009
 R1393: - states[1,30] + 100000 wp[0,30] <= 99991
 R1394: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1395: states[0,30] + 100000 final[30] <= 100004
 R1396: - states[0,30] + 100000 final[30] <= 99996
 R1397: states[1,30] + 100000 final[30] <= 100004
 R1398: - states[1,30] + 100000 final[30] <= 99996
 R1399: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1400: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v310: states[2,31] <= 17.32050807568877
 con_v311: 0.5 states[2,31] + 0.8660254037844386 states[3,31]
   <= 17.32050807568877
 con_v312: - 0.5 states[2,31] + 0.8660254037844387 states[3,31]
   <= 17.32050807568877
 con_v313: - states[2,31] <= 17.32050807568877
 con_v314: - 0.5 states[2,31] - 0.8660254037844384 states[3,31]
   <= 17.32050807568877
 con_v315: 0.5 states[2,31] - 0.8660254037844386 states[3,31]
   <= 17.32050807568877
 con_nfz0310: - states[0,31] - 100000 nfz_circle[0,0,31] <= -18
 con_nfz0311: - 0.5 states[0,31] - 0.8660254037844386 states[1,31]
   - 100000 nfz_circle[0,1,31] <= -17.78752990424917
 con_nfz0312: 0.5 states[0,31] - 0.8660254037844387 states[1,31]
   - 100000 nfz_circle[0,2,31] <= -1.687529904249173
 con_nfz0313: states[0,31] - 100000 nfz_circle[0,3,31] <= 14.2
 con_nfz0314: 0.5 states[0,31] + 0.8660254037844384 states[1,31]
   - 100000 nfz_circle[0,4,31] <= 13.98752990424918
 con_nfz0315: - 0.5 states[0,31] + 0.8660254037844386 states[1,31]
   - 100000 nfz_circle[0,5,31] <= -2.112470095750833
 con_nfz031: nfz_circle[0,0,31] + nfz_circle[0,1,31] + nfz_circle[0,2,31]
   + nfz_circle[0,3,31] + nfz_circle[0,4,31] + nfz_circle[0,5,31] <= 5
 R1414: 4.414213562373096 states[0,31] - 100000 nfz_polygon[0,31]
   <= 18.94973746830583
 R1415: - 7.414213562373096 states[1,31] - 100000 nfz_polygon[1,31]
   <= -79.38478631085025
 R1416: - 4.414213562373096 states[0,31] - 100000 nfz_polygon[2,31]
   <= -51.6776795296637
 R1417: 7.414213562373096 states[1,31] - 100000 nfz_polygon[3,31]
   <= 46.65684424949238
 R1418: nfz_polygon[0,31] + nfz_polygon[1,31] + nfz_polygon[2,31]
   + nfz_polygon[3,31] <= 3
 R1419: states[0,31] + 100000 wp[0,31] <= 100012.5
 R1420: - states[0,31] + 100000 wp[0,31] <= 99987.5
 R1421: states[1,31] + 100000 wp[0,31] <= 100009
 R1422: - states[1,31] + 100000 wp[0,31] <= 99991
 R1423: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1424: states[0,31] + 100000 final[31] <= 100004
 R1425: - states[0,31] + 100000 final[31] <= 99996
 R1426: states[1,31] + 100000 final[31] <= 100004
 R1427: - states[1,31] + 100000 final[31] <= 99996
 R1428: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1429: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v320: states[2,32] <= 17.32050807568877
 con_v321: 0.5 states[2,32] + 0.8660254037844386 states[3,32]
   <= 17.32050807568877
 con_v322: - 0.5 states[2,32] + 0.8660254037844387 states[3,32]
   <= 17.32050807568877
 con_v323: - states[2,32] <= 17.32050807568877
 con_v324: - 0.5 states[2,32] - 0.8660254037844384 states[3,32]
   <= 17.32050807568877
 con_v325: 0.5 states[2,32] - 0.8660254037844386 states[3,32]
   <= 17.32050807568877
 con_nfz0320: - states[0,32] - 100000 nfz_circle[0,0,32] <= -18
 con_nfz0321: - 0.5 states[0,32] - 0.8660254037844386 states[1,32]
   - 100000 nfz_circle[0,1,32] <= -17.78752990424917
 con_nfz0322: 0.5 states[0,32] - 0.8660254037844387 states[1,32]
   - 100000 nfz_circle[0,2,32] <= -1.687529904249173
 con_nfz0323: states[0,32] - 100000 nfz_circle[0,3,32] <= 14.2
 con_nfz0324: 0.5 states[0,32] + 0.8660254037844384 states[1,32]
   - 100000 nfz_circle[0,4,32] <= 13.98752990424918
 con_nfz0325: - 0.5 states[0,32] + 0.8660254037844386 states[1,32]
   - 100000 nfz_circle[0,5,32] <= -2.112470095750833
 con_nfz032: nfz_circle[0,0,32] + nfz_circle[0,1,32] + nfz_circle[0,2,32]
   + nfz_circle[0,3,32] + nfz_circle[0,4,32] + nfz_circle[0,5,32] <= 5
 R1443: 4.414213562373096 states[0,32] - 100000 nfz_polygon[0,32]
   <= 18.94973746830583
 R1444: - 7.414213562373096 states[1,32] - 100000 nfz_polygon[1,32]
   <= -79.38478631085025
 R1445: - 4.414213562373096 states[0,32] - 100000 nfz_polygon[2,32]
   <= -51.6776795296637
 R1446: 7.414213562373096 states[1,32] - 100000 nfz_polygon[3,32]
   <= 46.65684424949238
 R1447: nfz_polygon[0,32] + nfz_polygon[1,32] + nfz_polygon[2,32]
   + nfz_polygon[3,32] <= 3
 R1448: states[0,32] + 100000 wp[0,32] <= 100012.5
 R1449: - states[0,32] + 100000 wp[0,32] <= 99987.5
 R1450: states[1,32] + 100000 wp[0,32] <= 100009
 R1451: - states[1,32] + 100000 wp[0,32] <= 99991
 R1452: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1453: states[0,32] + 100000 final[32] <= 100004
 R1454: - states[0,32] + 100000 final[32] <= 99996
 R1455: states[1,32] + 100000 final[32] <= 100004
 R1456: - states[1,32] + 100000 final[32] <= 99996
 R1457: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1458: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v330: states[2,33] <= 17.32050807568877
 con_v331: 0.5 states[2,33] + 0.8660254037844386 states[3,33]
   <= 17.32050807568877
 con_v332: - 0.5 states[2,33] + 0.8660254037844387 states[3,33]
   <= 17.32050807568877
 con_v333: - states[2,33] <= 17.32050807568877
 con_v334: - 0.5 states[2,33] - 0.8660254037844384 states[3,33]
   <= 17.32050807568877
 con_v335: 0.5 states[2,33] - 0.8660254037844386 states[3,33]
   <= 17.32050807568877
 con_nfz0330: - states[0,33] - 100000 nfz_circle[0,0,33] <= -18
 con_nfz0331: - 0.5 states[0,33] - 0.8660254037844386 states[1,33]
   - 100000 nfz_circle[0,1,33] <= -17.78752990424917
 con_nfz0332: 0.5 states[0,33] - 0.8660254037844387 states[1,33]
   - 100000 nfz_circle[0,2,33] <= -1.687529904249173
 con_nfz0333: states[0,33] - 100000 nfz_circle[0,3,33] <= 14.2
 con_nfz0334: 0.5 states[0,33] + 0.8660254037844384 states[1,33]
   - 100000 nfz_circle[0,4,33] <= 13.98752990424918
 con_nfz0335: - 0.5 states[0,33] + 0.8660254037844386 states[1,33]
   - 100000 nfz_circle[0,5,33] <= -2.112470095750833
 con_nfz033: nfz_circle[0,0,33] + nfz_circle[0,1,33] + nfz_circle[0,2,33]
   + nfz_circle[0,3,33] + nfz_circle[0,4,33] + nfz_circle[0,5,33] <= 5
 R1472: 4.414213562373096 states[0,33] - 100000 nfz_polygon[0,33]
   <= 18.94973746830583
 R1473: - 7.414213562373096 states[1,33] - 100000 nfz_polygon[1,33]
   <= -79.38478631085025
 R1474: - 4.414213562373096 states[0,33] - 100000 nfz_polygon[2,33]
   <= -51.6776795296637
 R1475: 7.414213562373096 states[1,33] - 100000 nfz_polygon[3,33]
   <= 46.65684424949238
 R1476: nfz_polygon[0,33] + nfz_polygon[1,33] + nfz_polygon[2,33]
   + nfz_polygon[3,33] <= 3
 R1477: states[0,33] + 100000 wp[0,33] <= 100012.5
 R1478: - states[0,33] + 100000 wp[0,33] <= 99987.5
 R1479: states[1,33] + 100000 wp[0,33] <= 100009
 R1480: - states[1,33] + 100000 wp[0,33] <= 99991
 R1481: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1482: states[0,33] + 100000 final[33] <= 100004
 R1483: - states[0,33] + 100000 final[33] <= 99996
 R1484: states[1,33] + 100000 final[33] <= 100004
 R1485: - states[1,33] + 100000 final[33] <= 99996
 R1486: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1487: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v340: states[2,34] <= 17.32050807568877
 con_v341: 0.5 states[2,34] + 0.8660254037844386 states[3,34]
   <= 17.32050807568877
 con_v342: - 0.5 states[2,34] + 0.8660254037844387 states[3,34]
   <= 17.32050807568877
 con_v343: - states[2,34] <= 17.32050807568877
 con_v344: - 0.5 states[2,34] - 0.8660254037844384 states[3,34]
   <= 17.32050807568877
 con_v345: 0.5 states[2,34] - 0.8660254037844386 states[3,34]
   <= 17.32050807568877
 con_nfz0340: - states[0,34] - 100000 nfz_circle[0,0,34] <= -18
 con_nfz0341: - 0.5 states[0,34] - 0.8660254037844386 states[1,34]
   - 100000 nfz_circle[0,1,34] <= -17.78752990424917
 con_nfz0342: 0.5 states[0,34] - 0.8660254037844387 states[1,34]
   - 100000 nfz_circle[0,2,34] <= -1.687529904249173
 con_nfz0343: states[0,34] - 100000 nfz_circle[0,3,34] <= 14.2
 con_nfz0344: 0.5 states[0,34] + 0.8660254037844384 states[1,34]
   - 100000 nfz_circle[0,4,34] <= 13.98752990424918
 con_nfz0345: - 0.5 states[0,34] + 0.8660254037844386 states[1,34]
   - 100000 nfz_circle[0,5,34] <= -2.112470095750833
 con_nfz034: nfz_circle[0,0,34] + nfz_circle[0,1,34] + nfz_circle[0,2,34]
   + nfz_circle[0,3,34] + nfz_circle[0,4,34] + nfz_circle[0,5,34] <= 5
 R1501: 4.414213562373096 states[0,34] - 100000 nfz_polygon[0,34]
   <= 18.94973746830583
 R1502: - 7.414213562373096 states[1,34] - 100000 nfz_polygon[1,34]
   <= -79.38478631085025
 R1503: - 4.414213562373096 states[0,34] - 100000 nfz_polygon[2,34]
   <= -51.6776795296637
 R1504: 7.414213562373096 states[1,34] - 100000 nfz_polygon[3,34]
   <= 46.65684424949238
 R1505: nfz_polygon[0,34] + nfz_polygon[1,34] + nfz_polygon[2,34]
   + nfz_polygon[3,34] <= 3
 R1506: states[0,34] + 100000 wp[0,34] <= 100012.5
 R1507: - states[0,34] + 100000 wp[0,34] <= 99987.5
 R1508: states[1,34] + 100000 wp[0,34] <= 100009
 R1509: - states[1,34] + 100000 wp[0,34] <= 99991
 R1510: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1511: states[0,34] + 100000 final[34] <= 100004
 R1512: - states[0,34] + 100000 final[34] <= 99996
 R1513: states[1,34] + 100000 final[34] <= 100004
 R1514: - states[1,34] + 100000 final[34] <= 99996
 R1515: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1516: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v350: states[2,35] <= 17.32050807568877
 con_v351: 0.5 states[2,35] + 0.8660254037844386 states[3,35]
   <= 17.32050807568877
 con_v352: - 0.5 states[2,35] + 0.8660254037844387 states[3,35]
   <= 17.32050807568877
 con_v353: - states[2,35] <= 17.32050807568877
 con_v354: - 0.5 states[2,35] - 0.8660254037844384 states[3,35]
   <= 17.32050807568877
 con_v355: 0.5 states[2,35] - 0.8660254037844386 states[3,35]
   <= 17.32050807568877
 con_nfz0350: - states[0,35] - 100000 nfz_circle[0,0,35] <= -18
 con_nfz0351: - 0.5 states[0,35] - 0.8660254037844386 states[1,35]
   - 100000 nfz_circle[0,1,35] <= -17.78752990424917
 con_nfz0352: 0.5 states[0,35] - 0.8660254037844387 states[1,35]
   - 100000 nfz_circle[0,2,35] <= -1.687529904249173
 con_nfz0353: states[0,35] - 100000 nfz_circle[0,3,35] <= 14.2
 con_nfz0354: 0.5 states[0,35] + 0.8660254037844384 states[1,35]
   - 100000 nfz_circle[0,4,35] <= 13.98752990424918
 con_nfz0355: - 0.5 states[0,35] + 0.8660254037844386 states[1,35]
   - 100000 nfz_circle[0,5,35] <= -2.112470095750833
 con_nfz035: nfz_circle[0,0,35] + nfz_circle[0,1,35] + nfz_circle[0,2,35]
   + nfz_circle[0,3,35] + nfz_circle[0,4,35] + nfz_circle[0,5,35] <= 5
 R1530: 4.414213562373096 states[0,35] - 100000 nfz_polygon[0,35]
   <= 18.94973746830583
 R1531: - 7.414213562373096 states[1,35] - 100000 nfz_polygon[1,35]
   <= -79.38478631085025
 R1532: - 4.414213562373096 states[0,35] - 100000 nfz_polygon[2,35]
   <= -51.6776795296637
 R1533: 7.414213562373096 states[1,35] - 100000 nfz_polygon[3,35]
   <= 46.65684424949238
 R1534: nfz_polygon[0,35] + nfz_polygon[1,35] + nfz_polygon[2,35]
   + nfz_polygon[3,35] <= 3
 R1535: states[0,35] + 100000 wp[0,35] <= 100012.5
 R1536: - states[0,35] + 100000 wp[0,35] <= 99987.5
 R1537: states[1,35] + 100000 wp[0,35] <= 100009
 R1538: - states[1,35] + 100000 wp[0,35] <= 99991
 R1539: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1540: states[0,35] + 100000 final[35] <= 100004
 R1541: - states[0,35] + 100000 final[35] <= 99996
 R1542: states[1,35] + 100000 final[35] <= 100004
 R1543: - states[1,35] + 100000 final[35] <= 99996
 R1544: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1545: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v360: states[2,36] <= 17.32050807568877
 con_v361: 0.5 states[2,36] + 0.8660254037844386 states[3,36]
   <= 17.32050807568877
 con_v362: - 0.5 states[2,36] + 0.8660254037844387 states[3,36]
   <= 17.32050807568877
 con_v363: - states[2,36] <= 17.32050807568877
 con_v364: - 0.5 states[2,36] - 0.8660254037844384 states[3,36]
   <= 17.32050807568877
 con_v365: 0.5 states[2,36] - 0.8660254037844386 states[3,36]
   <= 17.32050807568877
 con_nfz0360: - states[0,36] - 100000 nfz_circle[0,0,36] <= -18
 con_nfz0361: - 0.5 states[0,36] - 0.8660254037844386 states[1,36]
   - 100000 nfz_circle[0,1,36] <= -17.78752990424917
 con_nfz0362: 0.5 states[0,36] - 0.8660254037844387 states[1,36]
   - 100000 nfz_circle[0,2,36] <= -1.687529904249173
 con_nfz0363: states[0,36] - 100000 nfz_circle[0,3,36] <= 14.2
 con_nfz0364: 0.5 states[0,36] + 0.8660254037844384 states[1,36]
   - 100000 nfz_circle[0,4,36] <= 13.98752990424918
 con_nfz0365: - 0.5 states[0,36] + 0.8660254037844386 states[1,36]
   - 100000 nfz_circle[0,5,36] <= -2.112470095750833
 con_nfz036: nfz_circle[0,0,36] + nfz_circle[0,1,36] + nfz_circle[0,2,36]
   + nfz_circle[0,3,36] + nfz_circle[0,4,36] + nfz_circle[0,5,36] <= 5
 R1559: 4.414213562373096 states[0,36] - 100000 nfz_polygon[0,36]
   <= 18.94973746830583
 R1560: - 7.414213562373096 states[1,36] - 100000 nfz_polygon[1,36]
   <= -79.38478631085025
 R1561: - 4.414213562373096 states[0,36] - 100000 nfz_polygon[2,36]
   <= -51.6776795296637
 R1562: 7.414213562373096 states[1,36] - 100000 nfz_polygon[3,36]
   <= 46.65684424949238
 R1563: nfz_polygon[0,36] + nfz_polygon[1,36] + nfz_polygon[2,36]
   + nfz_polygon[3,36] <= 3
 R1564: states[0,36] + 100000 wp[0,36] <= 100012.5
 R1565: - states[0,36] + 100000 wp[0,36] <= 99987.5
 R1566: states[1,36] + 100000 wp[0,36] <= 100009
 R1567: - states[1,36] + 100000 wp[0,36] <= 99991
 R1568: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1569: states[0,36] + 100000 final[36] <= 100004
 R1570: - states[0,36] + 100000 final[36] <= 99996
 R1571: states[1,36] + 100000 final[36] <= 100004
 R1572: - states[1,36] + 100000 final[36] <= 99996
 R1573: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1574: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v370: states[2,37] <= 17.32050807568877
 con_v371: 0.5 states[2,37] + 0.8660254037844386 states[3,37]
   <= 17.32050807568877
 con_v372: - 0.5 states[2,37] + 0.8660254037844387 states[3,37]
   <= 17.32050807568877
 con_v373: - states[2,37] <= 17.32050807568877
 con_v374: - 0.5 states[2,37] - 0.8660254037844384 states[3,37]
   <= 17.32050807568877
 con_v375: 0.5 states[2,37] - 0.8660254037844386 states[3,37]
   <= 17.32050807568877
 con_nfz0370: - states[0,37] - 100000 nfz_circle[0,0,37] <= -18
 con_nfz0371: - 0.5 states[0,37] - 0.8660254037844386 states[1,37]
   - 100000 nfz_circle[0,1,37] <= -17.78752990424917
 con_nfz0372: 0.5 states[0,37] - 0.8660254037844387 states[1,37]
   - 100000 nfz_circle[0,2,37] <= -1.687529904249173
 con_nfz0373: states[0,37] - 100000 nfz_circle[0,3,37] <= 14.2
 con_nfz0374: 0.5 states[0,37] + 0.8660254037844384 states[1,37]
   - 100000 nfz_circle[0,4,37] <= 13.98752990424918
 con_nfz0375: - 0.5 states[0,37] + 0.8660254037844386 states[1,37]
   - 100000 nfz_circle[0,5,37] <= -2.112470095750833
 con_nfz037: nfz_circle[0,0,37] + nfz_circle[0,1,37] + nfz_circle[0,2,37]
   + nfz_circle[0,3,37] + nfz_circle[0,4,37] + nfz_circle[0,5,37] <= 5
 R1588: 4.414213562373096 states[0,37] - 100000 nfz_polygon[0,37]
   <= 18.94973746830583
 R1589: - 7.414213562373096 states[1,37] - 100000 nfz_polygon[1,37]
   <= -79.38478631085025
 R1590: - 4.414213562373096 states[0,37] - 100000 nfz_polygon[2,37]
   <= -51.6776795296637
 R1591: 7.414213562373096 states[1,37] - 100000 nfz_polygon[3,37]
   <= 46.65684424949238
 R1592: nfz_polygon[0,37] + nfz_polygon[1,37] + nfz_polygon[2,37]
   + nfz_polygon[3,37] <= 3
 R1593: states[0,37] + 100000 wp[0,37] <= 100012.5
 R1594: - states[0,37] + 100000 wp[0,37] <= 99987.5
 R1595: states[1,37] + 100000 wp[0,37] <= 100009
 R1596: - states[1,37] + 100000 wp[0,37] <= 99991
 R1597: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1598: states[0,37] + 100000 final[37] <= 100004
 R1599: - states[0,37] + 100000 final[37] <= 99996
 R1600: states[1,37] + 100000 final[37] <= 100004
 R1601: - states[1,37] + 100000 final[37] <= 99996
 R1602: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1603: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v380: states[2,38] <= 17.32050807568877
 con_v381: 0.5 states[2,38] + 0.8660254037844386 states[3,38]
   <= 17.32050807568877
 con_v382: - 0.5 states[2,38] + 0.8660254037844387 states[3,38]
   <= 17.32050807568877
 con_v383: - states[2,38] <= 17.32050807568877
 con_v384: - 0.5 states[2,38] - 0.8660254037844384 states[3,38]
   <= 17.32050807568877
 con_v385: 0.5 states[2,38] - 0.8660254037844386 states[3,38]
   <= 17.32050807568877
 con_nfz0380: - states[0,38] - 100000 nfz_circle[0,0,38] <= -18
 con_nfz0381: - 0.5 states[0,38] - 0.8660254037844386 states[1,38]
   - 100000 nfz_circle[0,1,38] <= -17.78752990424917
 con_nfz0382: 0.5 states[0,38] - 0.8660254037844387 states[1,38]
   - 100000 nfz_circle[0,2,38] <= -1.687529904249173
 con_nfz0383: states[0,38] - 100000 nfz_circle[0,3,38] <= 14.2
 con_nfz0384: 0.5 states[0,38] + 0.8660254037844384 states[1,38]
   - 100000 nfz_circle[0,4,38] <= 13.98752990424918
 con_nfz0385: - 0.5 states[0,38] + 0.8660254037844386 states[1,38]
   - 100000 nfz_circle[0,5,38] <= -2.112470095750833
 con_nfz038: nfz_circle[0,0,38] + nfz_circle[0,1,38] + nfz_circle[0,2,38]
   + nfz_circle[0,3,38] + nfz_circle[0,4,38] + nfz_circle[0,5,38] <= 5
 R1617: 4.414213562373096 states[0,38] - 100000 nfz_polygon[0,38]
   <= 18.94973746830583
 R1618: - 7.414213562373096 states[1,38] - 100000 nfz_polygon[1,38]
   <= -79.38478631085025
 R1619: - 4.414213562373096 states[0,38] - 100000 nfz_polygon[2,38]
   <= -51.6776795296637
 R1620: 7.414213562373096 states[1,38] - 100000 nfz_polygon[3,38]
   <= 46.65684424949238
 R1621: nfz_polygon[0,38] + nfz_polygon[1,38] + nfz_polygon[2,38]
   + nfz_polygon[3,38] <= 3
 R1622: states[0,38] + 100000 wp[0,38] <= 100012.5
 R1623: - states[0,38] + 100000 wp[0,38] <= 99987.5
 R1624: states[1,38] + 100000 wp[0,38] <= 100009
 R1625: - states[1,38] + 100000 wp[0,38] <= 99991
 R1626: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1627: states[0,38] + 100000 final[38] <= 100004
 R1628: - states[0,38] + 100000 final[38] <= 99996
 R1629: states[1,38] + 100000 final[38] <= 100004
 R1630: - states[1,38] + 100000 final[38] <= 99996
 R1631: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1632: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v390: states[2,39] <= 17.32050807568877
 con_v391: 0.5 states[2,39] + 0.8660254037844386 states[3,39]
   <= 17.32050807568877
 con_v392: - 0.5 states[2,39] + 0.8660254037844387 states[3,39]
   <= 17.32050807568877
 con_v393: - states[2,39] <= 17.32050807568877
 con_v394: - 0.5 states[2,39] - 0.8660254037844384 states[3,39]
   <= 17.32050807568877
 con_v395: 0.5 states[2,39] - 0.8660254037844386 states[3,39]
   <= 17.32050807568877
 con_nfz0390: - states[0,39] - 100000 nfz_circle[0,0,39] <= -18
 con_nfz0391: - 0.5 states[0,39] - 0.8660254037844386 states[1,39]
   - 100000 nfz_circle[0,1,39] <= -17.78752990424917
 con_nfz0392: 0.5 states[0,39] - 0.8660254037844387 states[1,39]
   - 100000 nfz_circle[0,2,39] <= -1.687529904249173
 con_nfz0393: states[0,39] - 100000 nfz_circle[0,3,39] <= 14.2
 con_nfz0394: 0.5 states[0,39] + 0.8660254037844384 states[1,39]
   - 100000 nfz_circle[0,4,39] <= 13.98752990424918
 con_nfz0395: - 0.5 states[0,39] + 0.8660254037844386 states[1,39]
   - 100000 nfz_circle[0,5,39] <= -2.112470095750833
 con_nfz039: nfz_circle[0,0,39] + nfz_circle[0,1,39] + nfz_circle[0,2,39]
   + nfz_circle[0,3,39] + nfz_circle[0,4,39] + nfz_circle[0,5,39] <= 5
 R1646: 4.414213562373096 states[0,39] - 100000 nfz_polygon[0,39]
   <= 18.94973746830583
 R1647: - 7.414213562373096 states[1,39] - 100000 nfz_polygon[1,39]
   <= -79.38478631085025
 R1648: - 4.414213562373096 states[0,39] - 100000 nfz_polygon[2,39]
   <= -51.6776795296637
 R1649: 7.414213562373096 states[1,39] - 100000 nfz_polygon[3,39]
   <= 46.65684424949238
 R1650: nfz_polygon[0,39] + nfz_polygon[1,39] + nfz_polygon[2,39]
   + nfz_polygon[3,39] <= 3
 R1651: states[0,39] + 100000 wp[0,39] <= 100012.5
 R1652: - states[0,39] + 100000 wp[0,39] <= 99987.5
 R1653: states[1,39] + 100000 wp[0,39] <= 100009
 R1654: - states[1,39] + 100000 wp[0,39] <= 99991
 R1655: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1656: states[0,39] + 100000 final[39] <= 100004
 R1657: - states[0,39] + 100000 final[39] <= 99996
 R1658: states[1,39] + 100000 final[39] <= 100004
 R1659: - states[1,39] + 100000 final[39] <= 99996
 R1660: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1661: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v400: states[2,40] <= 17.32050807568877
 con_v401: 0.5 states[2,40] + 0.8660254037844386 states[3,40]
   <= 17.32050807568877
 con_v402: - 0.5 states[2,40] + 0.8660254037844387 states[3,40]
   <= 17.32050807568877
 con_v403: - states[2,40] <= 17.32050807568877
 con_v404: - 0.5 states[2,40] - 0.8660254037844384 states[3,40]
   <= 17.32050807568877
 con_v405: 0.5 states[2,40] - 0.8660254037844386 states[3,40]
   <= 17.32050807568877
 con_nfz0400: - states[0,40] - 100000 nfz_circle[0,0,40] <= -18
 con_nfz0401: - 0.5 states[0,40] - 0.8660254037844386 states[1,40]
   - 100000 nfz_circle[0,1,40] <= -17.78752990424917
 con_nfz0402: 0.5 states[0,40] - 0.8660254037844387 states[1,40]
   - 100000 nfz_circle[0,2,40] <= -1.687529904249173
 con_nfz0403: states[0,40] - 100000 nfz_circle[0,3,40] <= 14.2
 con_nfz0404: 0.5 states[0,40] + 0.8660254037844384 states[1,40]
   - 100000 nfz_circle[0,4,40] <= 13.98752990424918
 con_nfz0405: - 0.5 states[0,40] + 0.8660254037844386 states[1,40]
   - 100000 nfz_circle[0,5,40] <= -2.112470095750833
 con_nfz040: nfz_circle[0,0,40] + nfz_circle[0,1,40] + nfz_circle[0,2,40]
   + nfz_circle[0,3,40] + nfz_circle[0,4,40] + nfz_circle[0,5,40] <= 5
 R1675: 4.414213562373096 states[0,40] - 100000 nfz_polygon[0,40]
   <= 18.94973746830583
 R1676: - 7.414213562373096 states[1,40] - 100000 nfz_polygon[1,40]
   <= -79.38478631085025
 R1677: - 4.414213562373096 states[0,40] - 100000 nfz_polygon[2,40]
   <= -51.6776795296637
 R1678: 7.414213562373096 states[1,40] - 100000 nfz_polygon[3,40]
   <= 46.65684424949238
 R1679: nfz_polygon[0,40] + nfz_polygon[1,40] + nfz_polygon[2,40]
   + nfz_polygon[3,40] <= 3
 R1680: states[0,40] + 100000 wp[0,40] <= 100012.5
 R1681: - states[0,40] + 100000 wp[0,40] <= 99987.5
 R1682: states[1,40] + 100000 wp[0,40] <= 100009
 R1683: - states[1,40] + 100000 wp[0,40] <= 99991
 R1684: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1685: states[0,40] + 100000 final[40] <= 100004
 R1686: - states[0,40] + 100000 final[40] <= 99996
 R1687: states[1,40] + 100000 final[40] <= 100004
 R1688: - states[1,40] + 100000 final[40] <= 99996
 R1689: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1690: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v410: states[2,41] <= 17.32050807568877
 con_v411: 0.5 states[2,41] + 0.8660254037844386 states[3,41]
   <= 17.32050807568877
 con_v412: - 0.5 states[2,41] + 0.8660254037844387 states[3,41]
   <= 17.32050807568877
 con_v413: - states[2,41] <= 17.32050807568877
 con_v414: - 0.5 states[2,41] - 0.8660254037844384 states[3,41]
   <= 17.32050807568877
 con_v415: 0.5 states[2,41] - 0.8660254037844386 states[3,41]
   <= 17.32050807568877
 con_nfz0410: - states[0,41] - 100000 nfz_circle[0,0,41] <= -18
 con_nfz0411: - 0.5 states[0,41] - 0.8660254037844386 states[1,41]
   - 100000 nfz_circle[0,1,41] <= -17.78752990424917
 con_nfz0412: 0.5 states[0,41] - 0.8660254037844387 states[1,41]
   - 100000 nfz_circle[0,2,41] <= -1.687529904249173
 con_nfz0413: states[0,41] - 100000 nfz_circle[0,3,41] <= 14.2
 con_nfz0414: 0.5 states[0,41] + 0.8660254037844384 states[1,41]
   - 100000 nfz_circle[0,4,41] <= 13.98752990424918
 con_nfz0415: - 0.5 states[0,41] + 0.8660254037844386 states[1,41]
   - 100000 nfz_circle[0,5,41] <= -2.112470095750833
 con_nfz041: nfz_circle[0,0,41] + nfz_circle[0,1,41] + nfz_circle[0,2,41]
   + nfz_circle[0,3,41] + nfz_circle[0,4,41] + nfz_circle[0,5,41] <= 5
 R1704: 4.414213562373096 states[0,41] - 100000 nfz_polygon[0,41]
   <= 18.94973746830583
 R1705: - 7.414213562373096 states[1,41] - 100000 nfz_polygon[1,41]
   <= -79.38478631085025
 R1706: - 4.414213562373096 states[0,41] - 100000 nfz_polygon[2,41]
   <= -51.6776795296637
 R1707: 7.414213562373096 states[1,41] - 100000 nfz_polygon[3,41]
   <= 46.65684424949238
 R1708: nfz_polygon[0,41] + nfz_polygon[1,41] + nfz_polygon[2,41]
   + nfz_polygon[3,41] <= 3
 R1709: states[0,41] + 100000 wp[0,41] <= 100012.5
 R1710: - states[0,41] + 100000 wp[0,41] <= 99987.5
 R1711: states[1,41] + 100000 wp[0,41] <= 100009
 R1712: - states[1,41] + 100000 wp[0,41] <= 99991
 R1713: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1714: states[0,41] + 100000 final[41] <= 100004
 R1715: - states[0,41] + 100000 final[41] <= 99996
 R1716: states[1,41] + 100000 final[41] <= 100004
 R1717: - states[1,41] + 100000 final[41] <= 99996
 R1718: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1719: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v420: states[2,42] <= 17.32050807568877
 con_v421: 0.5 states[2,42] + 0.8660254037844386 states[3,42]
   <= 17.32050807568877
 con_v422: - 0.5 states[2,42] + 0.8660254037844387 states[3,42]
   <= 17.32050807568877
 con_v423: - states[2,42] <= 17.32050807568877
 con_v424: - 0.5 states[2,42] - 0.8660254037844384 states[3,42]
   <= 17.32050807568877
 con_v425: 0.5 states[2,42] - 0.8660254037844386 states[3,42]
   <= 17.32050807568877
 con_nfz0420: - states[0,42] - 100000 nfz_circle[0,0,42] <= -18
 con_nfz0421: - 0.5 states[0,42] - 0.8660254037844386 states[1,42]
   - 100000 nfz_circle[0,1,42] <= -17.78752990424917
 con_nfz0422: 0.5 states[0,42] - 0.8660254037844387 states[1,42]
   - 100000 nfz_circle[0,2,42] <= -1.687529904249173
 con_nfz0423: states[0,42] - 100000 nfz_circle[0,3,42] <= 14.2
 con_nfz0424: 0.5 states[0,42] + 0.8660254037844384 states[1,42]
   - 100000 nfz_circle[0,4,42] <= 13.98752990424918
 con_nfz0425: - 0.5 states[0,42] + 0.8660254037844386 states[1,42]
   - 100000 nfz_circle[0,5,42] <= -2.112470095750833
 con_nfz042: nfz_circle[0,0,42] + nfz_circle[0,1,42] + nfz_circle[0,2,42]
   + nfz_circle[0,3,42] + nfz_circle[0,4,42] + nfz_circle[0,5,42] <= 5
 R1733: 4.414213562373096 states[0,42] - 100000 nfz_polygon[0,42]
   <= 18.94973746830583
 R1734: - 7.414213562373096 states[1,42] - 100000 nfz_polygon[1,42]
   <= -79.38478631085025
 R1735: - 4.414213562373096 states[0,42] - 100000 nfz_polygon[2,42]
   <= -51.6776795296637
 R1736: 7.414213562373096 states[1,42] - 100000 nfz_polygon[3,42]
   <= 46.65684424949238
 R1737: nfz_polygon[0,42] + nfz_polygon[1,42] + nfz_polygon[2,42]
   + nfz_polygon[3,42] <= 3
 R1738: states[0,42] + 100000 wp[0,42] <= 100012.5
 R1739: - states[0,42] + 100000 wp[0,42] <= 99987.5
 R1740: states[1,42] + 100000 wp[0,42] <= 100009
 R1741: - states[1,42] + 100000 wp[0,42] <= 99991
 R1742: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1743: states[0,42] + 100000 final[42] <= 100004
 R1744: - states[0,42] + 100000 final[42] <= 99996
 R1745: states[1,42] + 100000 final[42] <= 100004
 R1746: - states[1,42] + 100000 final[42] <= 99996
 R1747: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1748: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v430: states[2,43] <= 17.32050807568877
 con_v431: 0.5 states[2,43] + 0.8660254037844386 states[3,43]
   <= 17.32050807568877
 con_v432: - 0.5 states[2,43] + 0.8660254037844387 states[3,43]
   <= 17.32050807568877
 con_v433: - states[2,43] <= 17.32050807568877
 con_v434: - 0.5 states[2,43] - 0.8660254037844384 states[3,43]
   <= 17.32050807568877
 con_v435: 0.5 states[2,43] - 0.8660254037844386 states[3,43]
   <= 17.32050807568877
 con_nfz0430: - states[0,43] - 100000 nfz_circle[0,0,43] <= -18
 con_nfz0431: - 0.5 states[0,43] - 0.8660254037844386 states[1,43]
   - 100000 nfz_circle[0,1,43] <= -17.78752990424917
 con_nfz0432: 0.5 states[0,43] - 0.8660254037844387 states[1,43]
   - 100000 nfz_circle[0,2,43] <= -1.687529904249173
 con_nfz0433: states[0,43] - 100000 nfz_circle[0,3,43] <= 14.2
 con_nfz0434: 0.5 states[0,43] + 0.8660254037844384 states[1,43]
   - 100000 nfz_circle[0,4,43] <= 13.98752990424918
 con_nfz0435: - 0.5 states[0,43] + 0.8660254037844386 states[1,43]
   - 100000 nfz_circle[0,5,43] <= -2.112470095750833
 con_nfz043: nfz_circle[0,0,43] + nfz_circle[0,1,43] + nfz_circle[0,2,43]
   + nfz_circle[0,3,43] + nfz_circle[0,4,43] + nfz_circle[0,5,43] <= 5
 R1762: 4.414213562373096 states[0,43] - 100000 nfz_polygon[0,43]
   <= 18.94973746830583
 R1763: - 7.414213562373096 states[1,43] - 100000 nfz_polygon[1,43]
   <= -79.38478631085025
 R1764: - 4.414213562373096 states[0,43] - 100000 nfz_polygon[2,43]
   <= -51.6776795296637
 R1765: 7.414213562373096 states[1,43] - 100000 nfz_polygon[3,43]
   <= 46.65684424949238
 R1766: nfz_polygon[0,43] + nfz_polygon[1,43] + nfz_polygon[2,43]
   + nfz_polygon[3,43] <= 3
 R1767: states[0,43] + 100000 wp[0,43] <= 100012.5
 R1768: - states[0,43] + 100000 wp[0,43] <= 99987.5
 R1769: states[1,43] + 100000 wp[0,43] <= 100009
 R1770: - states[1,43] + 100000 wp[0,43] <= 99991
 R1771: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1772: states[0,43] + 100000 final[43] <= 100004
 R1773: - states[0,43] + 100000 final[43] <= 99996
 R1774: states[1,43] + 100000 final[43] <= 100004
 R1775: - states[1,43] + 100000 final[43] <= 99996
 R1776: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1777: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v440: states[2,44] <= 17.32050807568877
 con_v441: 0.5 states[2,44] + 0.8660254037844386 states[3,44]
   <= 17.32050807568877
 con_v442: - 0.5 states[2,44] + 0.8660254037844387 states[3,44]
   <= 17.32050807568877
 con_v443: - states[2,44] <= 17.32050807568877
 con_v444: - 0.5 states[2,44] - 0.8660254037844384 states[3,44]
   <= 17.32050807568877
 con_v445: 0.5 states[2,44] - 0.8660254037844386 states[3,44]
   <= 17.32050807568877
 con_nfz0440: - states[0,44] - 100000 nfz_circle[0,0,44] <= -18
 con_nfz0441: - 0.5 states[0,44] - 0.8660254037844386 states[1,44]
   - 100000 nfz_circle[0,1,44] <= -17.78752990424917
 con_nfz0442: 0.5 states[0,44] - 0.8660254037844387 states[1,44]
   - 100000 nfz_circle[0,2,44] <= -1.687529904249173
 con_nfz0443: states[0,44] - 100000 nfz_circle[0,3,44] <= 14.2
 con_nfz0444: 0.5 states[0,44] + 0.8660254037844384 states[1,44]
   - 100000 nfz_circle[0,4,44] <= 13.98752990424918
 con_nfz0445: - 0.5 states[0,44] + 0.8660254037844386 states[1,44]
   - 100000 nfz_circle[0,5,44] <= -2.112470095750833
 con_nfz044: nfz_circle[0,0,44] + nfz_circle[0,1,44] + nfz_circle[0,2,44]
   + nfz_circle[0,3,44] + nfz_circle[0,4,44] + nfz_circle[0,5,44] <= 5
 R1791: 4.414213562373096 states[0,44] - 100000 nfz_polygon[0,44]
   <= 18.94973746830583
 R1792: - 7.414213562373096 states[1,44] - 100000 nfz_polygon[1,44]
   <= -79.38478631085025
 R1793: - 4.414213562373096 states[0,44] - 100000 nfz_polygon[2,44]
   <= -51.6776795296637
 R1794: 7.414213562373096 states[1,44] - 100000 nfz_polygon[3,44]
   <= 46.65684424949238
 R1795: nfz_polygon[0,44] + nfz_polygon[1,44] + nfz_polygon[2,44]
   + nfz_polygon[3,44] <= 3
 R1796: states[0,44] + 100000 wp[0,44] <= 100012.5
 R1797: - states[0,44] + 100000 wp[0,44] <= 99987.5
 R1798: states[1,44] + 100000 wp[0,44] <= 100009
 R1799: - states[1,44] + 100000 wp[0,44] <= 99991
 R1800: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1801: states[0,44] + 100000 final[44] <= 100004
 R1802: - states[0,44] + 100000 final[44] <= 99996
 R1803: states[1,44] + 100000 final[44] <= 100004
 R1804: - states[1,44] + 100000 final[44] <= 99996
 R1805: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1806: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v450: states[2,45] <= 17.32050807568877
 con_v451: 0.5 states[2,45] + 0.8660254037844386 states[3,45]
   <= 17.32050807568877
 con_v452: - 0.5 states[2,45] + 0.8660254037844387 states[3,45]
   <= 17.32050807568877
 con_v453: - states[2,45] <= 17.32050807568877
 con_v454: - 0.5 states[2,45] - 0.8660254037844384 states[3,45]
   <= 17.32050807568877
 con_v455: 0.5 states[2,45] - 0.8660254037844386 states[3,45]
   <= 17.32050807568877
 con_nfz0450: - states[0,45] - 100000 nfz_circle[0,0,45] <= -18
 con_nfz0451: - 0.5 states[0,45] - 0.8660254037844386 states[1,45]
   - 100000 nfz_circle[0,1,45] <= -17.78752990424917
 con_nfz0452: 0.5 states[0,45] - 0.8660254037844387 states[1,45]
   - 100000 nfz_circle[0,2,45] <= -1.687529904249173
 con_nfz0453: states[0,45] - 100000 nfz_circle[0,3,45] <= 14.2
 con_nfz0454: 0.5 states[0,45] + 0.8660254037844384 states[1,45]
   - 100000 nfz_circle[0,4,45] <= 13.98752990424918
 con_nfz0455: - 0.5 states[0,45] + 0.8660254037844386 states[1,45]
   - 100000 nfz_circle[0,5,45] <= -2.112470095750833
 con_nfz045: nfz_circle[0,0,45] + nfz_circle[0,1,45] + nfz_circle[0,2,45]
   + nfz_circle[0,3,45] + nfz_circle[0,4,45] + nfz_circle[0,5,45] <= 5
 R1820: 4.414213562373096 states[0,45] - 100000 nfz_polygon[0,45]
   <= 18.94973746830583
 R1821: - 7.414213562373096 states[1,45] - 100000 nfz_polygon[1,45]
   <= -79.38478631085025
 R1822: - 4.414213562373096 states[0,45] - 100000 nfz_polygon[2,45]
   <= -51.6776795296637
 R1823: 7.414213562373096 states[1,45] - 100000 nfz_polygon[3,45]
   <= 46.65684424949238
 R1824: nfz_polygon[0,45] + nfz_polygon[1,45] + nfz_polygon[2,45]
   + nfz_polygon[3,45] <= 3
 R1825: states[0,45] + 100000 wp[0,45] <= 100012.5
 R1826: - states[0,45] + 100000 wp[0,45] <= 99987.5
 R1827: states[1,45] + 100000 wp[0,45] <= 100009
 R1828: - states[1,45] + 100000 wp[0,45] <= 99991
 R1829: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1830: states[0,45] + 100000 final[45] <= 100004
 R1831: - states[0,45] + 100000 final[45] <= 99996
 R1832: states[1,45] + 100000 final[45] <= 100004
 R1833: - states[1,45] + 100000 final[45] <= 99996
 R1834: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1835: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v460: states[2,46] <= 17.32050807568877
 con_v461: 0.5 states[2,46] + 0.8660254037844386 states[3,46]
   <= 17.32050807568877
 con_v462: - 0.5 states[2,46] + 0.8660254037844387 states[3,46]
   <= 17.32050807568877
 con_v463: - states[2,46] <= 17.32050807568877
 con_v464: - 0.5 states[2,46] - 0.8660254037844384 states[3,46]
   <= 17.32050807568877
 con_v465: 0.5 states[2,46] - 0.8660254037844386 states[3,46]
   <= 17.32050807568877
 con_nfz0460: - states[0,46] - 100000 nfz_circle[0,0,46] <= -18
 con_nfz0461: - 0.5 states[0,46] - 0.8660254037844386 states[1,46]
   - 100000 nfz_circle[0,1,46] <= -17.78752990424917
 con_nfz0462: 0.5 states[0,46] - 0.8660254037844387 states[1,46]
   - 100000 nfz_circle[0,2,46] <= -1.687529904249173
 con_nfz0463: states[0,46] - 100000 nfz_circle[0,3,46] <= 14.2
 con_nfz0464: 0.5 states[0,46] + 0.8660254037844384 states[1,46]
   - 100000 nfz_circle[0,4,46] <= 13.98752990424918
 con_nfz0465: - 0.5 states[0,46] + 0.8660254037844386 states[1,46]
   - 100000 nfz_circle[0,5,46] <= -2.112470095750833
 con_nfz046: nfz_circle[0,0,46] + nfz_circle[0,1,46] + nfz_circle[0,2,46]
   + nfz_circle[0,3,46] + nfz_circle[0,4,46] + nfz_circle[0,5,46] <= 5
 R1849: 4.414213562373096 states[0,46] - 100000 nfz_polygon[0,46]
   <= 18.94973746830583
 R1850: - 7.414213562373096 states[1,46] - 100000 nfz_polygon[1,46]
   <= -79.38478631085025
 R1851: - 4.414213562373096 states[0,46] - 100000 nfz_polygon[2,46]
   <= -51.6776795296637
 R1852: 7.414213562373096 states[1,46] - 100000 nfz_polygon[3,46]
   <= 46.65684424949238
 R1853: nfz_polygon[0,46] + nfz_polygon[1,46] + nfz_polygon[2,46]
   + nfz_polygon[3,46] <= 3
 R1854: states[0,46] + 100000 wp[0,46] <= 100012.5
 R1855: - states[0,46] + 100000 wp[0,46] <= 99987.5
 R1856: states[1,46] + 100000 wp[0,46] <= 100009
 R1857: - states[1,46] + 100000 wp[0,46] <= 99991
 R1858: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1859: states[0,46] + 100000 final[46] <= 100004
 R1860: - states[0,46] + 100000 final[46] <= 99996
 R1861: states[1,46] + 100000 final[46] <= 100004
 R1862: - states[1,46] + 100000 final[46] <= 99996
 R1863: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1864: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v470: states[2,47] <= 17.32050807568877
 con_v471: 0.5 states[2,47] + 0.8660254037844386 states[3,47]
   <= 17.32050807568877
 con_v472: - 0.5 states[2,47] + 0.8660254037844387 states[3,47]
   <= 17.32050807568877
 con_v473: - states[2,47] <= 17.32050807568877
 con_v474: - 0.5 states[2,47] - 0.8660254037844384 states[3,47]
   <= 17.32050807568877
 con_v475: 0.5 states[2,47] - 0.8660254037844386 states[3,47]
   <= 17.32050807568877
 con_nfz0470: - states[0,47] - 100000 nfz_circle[0,0,47] <= -18
 con_nfz0471: - 0.5 states[0,47] - 0.8660254037844386 states[1,47]
   - 100000 nfz_circle[0,1,47] <= -17.78752990424917
 con_nfz0472: 0.5 states[0,47] - 0.8660254037844387 states[1,47]
   - 100000 nfz_circle[0,2,47] <= -1.687529904249173
 con_nfz0473: states[0,47] - 100000 nfz_circle[0,3,47] <= 14.2
 con_nfz0474: 0.5 states[0,47] + 0.8660254037844384 states[1,47]
   - 100000 nfz_circle[0,4,47] <= 13.98752990424918
 con_nfz0475: - 0.5 states[0,47] + 0.8660254037844386 states[1,47]
   - 100000 nfz_circle[0,5,47] <= -2.112470095750833
 con_nfz047: nfz_circle[0,0,47] + nfz_circle[0,1,47] + nfz_circle[0,2,47]
   + nfz_circle[0,3,47] + nfz_circle[0,4,47] + nfz_circle[0,5,47] <= 5
 R1878: 4.414213562373096 states[0,47] - 100000 nfz_polygon[0,47]
   <= 18.94973746830583
 R1879: - 7.414213562373096 states[1,47] - 100000 nfz_polygon[1,47]
   <= -79.38478631085025
 R1880: - 4.414213562373096 states[0,47] - 100000 nfz_polygon[2,47]
   <= -51.6776795296637
 R1881: 7.414213562373096 states[1,47] - 100000 nfz_polygon[3,47]
   <= 46.65684424949238
 R1882: nfz_polygon[0,47] + nfz_polygon[1,47] + nfz_polygon[2,47]
   + nfz_polygon[3,47] <= 3
 R1883: states[0,47] + 100000 wp[0,47] <= 100012.5
 R1884: - states[0,47] + 100000 wp[0,47] <= 99987.5
 R1885: states[1,47] + 100000 wp[0,47] <= 100009
 R1886: - states[1,47] + 100000 wp[0,47] <= 99991
 R1887: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1888: states[0,47] + 100000 final[47] <= 100004
 R1889: - states[0,47] + 100000 final[47] <= 99996
 R1890: states[1,47] + 100000 final[47] <= 100004
 R1891: - states[1,47] + 100000 final[47] <= 99996
 R1892: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1893: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v480: states[2,48] <= 17.32050807568877
 con_v481: 0.5 states[2,48] + 0.8660254037844386 states[3,48]
   <= 17.32050807568877
 con_v482: - 0.5 states[2,48] + 0.8660254037844387 states[3,48]
   <= 17.32050807568877
 con_v483: - states[2,48] <= 17.32050807568877
 con_v484: - 0.5 states[2,48] - 0.8660254037844384 states[3,48]
   <= 17.32050807568877
 con_v485: 0.5 states[2,48] - 0.8660254037844386 states[3,48]
   <= 17.32050807568877
 con_nfz0480: - states[0,48] - 100000 nfz_circle[0,0,48] <= -18
 con_nfz0481: - 0.5 states[0,48] - 0.8660254037844386 states[1,48]
   - 100000 nfz_circle[0,1,48] <= -17.78752990424917
 con_nfz0482: 0.5 states[0,48] - 0.8660254037844387 states[1,48]
   - 100000 nfz_circle[0,2,48] <= -1.687529904249173
 con_nfz0483: states[0,48] - 100000 nfz_circle[0,3,48] <= 14.2
 con_nfz0484: 0.5 states[0,48] + 0.8660254037844384 states[1,48]
   - 100000 nfz_circle[0,4,48] <= 13.98752990424918
 con_nfz0485: - 0.5 states[0,48] + 0.8660254037844386 states[1,48]
   - 100000 nfz_circle[0,5,48] <= -2.112470095750833
 con_nfz048: nfz_circle[0,0,48] + nfz_circle[0,1,48] + nfz_circle[0,2,48]
   + nfz_circle[0,3,48] + nfz_circle[0,4,48] + nfz_circle[0,5,48] <= 5
 R1907: 4.414213562373096 states[0,48] - 100000 nfz_polygon[0,48]
   <= 18.94973746830583
 R1908: - 7.414213562373096 states[1,48] - 100000 nfz_polygon[1,48]
   <= -79.38478631085025
 R1909: - 4.414213562373096 states[0,48] - 100000 nfz_polygon[2,48]
   <= -51.6776795296637
 R1910: 7.414213562373096 states[1,48] - 100000 nfz_polygon[3,48]
   <= 46.65684424949238
 R1911: nfz_polygon[0,48] + nfz_polygon[1,48] + nfz_polygon[2,48]
   + nfz_polygon[3,48] <= 3
 R1912: states[0,48] + 100000 wp[0,48] <= 100012.5
 R1913: - states[0,48] + 100000 wp[0,48] <= 99987.5
 R1914: states[1,48] + 100000 wp[0,48] <= 100009
 R1915: - states[1,48] + 100000 wp[0,48] <= 99991
 R1916: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1917: states[0,48] + 100000 final[48] <= 100004
 R1918: - states[0,48] + 100000 final[48] <= 99996
 R1919: states[1,48] + 100000 final[48] <= 100004
 R1920: - states[1,48] + 100000 final[48] <= 99996
 R1921: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1922: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v490: states[2,49] <= 17.32050807568877
 con_v491: 0.5 states[2,49] + 0.8660254037844386 states[3,49]
   <= 17.32050807568877
 con_v492: - 0.5 states[2,49] + 0.8660254037844387 states[3,49]
   <= 17.32050807568877
 con_v493: - states[2,49] <= 17.32050807568877
 con_v494: - 0.5 states[2,49] - 0.8660254037844384 states[3,49]
   <= 17.32050807568877
 con_v495: 0.5 states[2,49] - 0.8660254037844386 states[3,49]
   <= 17.32050807568877
 con_nfz0490: - states[0,49] - 100000 nfz_circle[0,0,49] <= -18
 con_nfz0491: - 0.5 states[0,49] - 0.8660254037844386 states[1,49]
   - 100000 nfz_circle[0,1,49] <= -17.78752990424917
 con_nfz0492: 0.5 states[0,49] - 0.8660254037844387 states[1,49]
   - 100000 nfz_circle[0,2,49] <= -1.687529904249173
 con_nfz0493: states[0,49] - 100000 nfz_circle[0,3,49] <= 14.2
 con_nfz0494: 0.5 states[0,49] + 0.8660254037844384 states[1,49]
   - 100000 nfz_circle[0,4,49] <= 13.98752990424918
 con_nfz0495: - 0.5 states[0,49] + 0.8660254037844386 states[1,49]
   - 100000 nfz_circle[0,5,49] <= -2.112470095750833
 con_nfz049: nfz_circle[0,0,49] + nfz_circle[0,1,49] + nfz_circle[0,2,49]
   + nfz_circle[0,3,49] + nfz_circle[0,4,49] + nfz_circle[0,5,49] <= 5
 R1936: 4.414213562373096 states[0,49] - 100000 nfz_polygon[0,49]
   <= 18.94973746830583
 R1937: - 7.414213562373096 states[1,49] - 100000 nfz_polygon[1,49]
   <= -79.38478631085025
 R1938: - 4.414213562373096 states[0,49] - 100000 nfz_polygon[2,49]
   <= -51.6776795296637
 R1939: 7.414213562373096 states[1,49] - 100000 nfz_polygon[3,49]
   <= 46.65684424949238
 R1940: nfz_polygon[0,49] + nfz_polygon[1,49] + nfz_polygon[2,49]
   + nfz_polygon[3,49] <= 3
 R1941: states[0,49] + 100000 wp[0,49] <= 100012.5
 R1942: - states[0,49] + 100000 wp[0,49] <= 99987.5
 R1943: states[1,49] + 100000 wp[0,49] <= 100009
 R1944: - states[1,49] + 100000 wp[0,49] <= 99991
 R1945: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1946: states[0,49] + 100000 final[49] <= 100004
 R1947: - states[0,49] + 100000 final[49] <= 99996
 R1948: states[1,49] + 100000 final[49] <= 100004
 R1949: - states[1,49] + 100000 final[49] <= 99996
 R1950: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1951: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
 con_v500: states[2,50] <= 17.32050807568877
 con_v501: 0.5 states[2,50] + 0.8660254037844386 states[3,50]
   <= 17.32050807568877
 con_v502: - 0.5 states[2,50] + 0.8660254037844387 states[3,50]
   <= 17.32050807568877
 con_v503: - states[2,50] <= 17.32050807568877
 con_v504: - 0.5 states[2,50] - 0.8660254037844384 states[3,50]
   <= 17.32050807568877
 con_v505: 0.5 states[2,50] - 0.8660254037844386 states[3,50]
   <= 17.32050807568877
 con_nfz0500: - states[0,50] - 100000 nfz_circle[0,0,50] <= -18
 con_nfz0501: - 0.5 states[0,50] - 0.8660254037844386 states[1,50]
   - 100000 nfz_circle[0,1,50] <= -17.78752990424917
 con_nfz0502: 0.5 states[0,50] - 0.8660254037844387 states[1,50]
   - 100000 nfz_circle[0,2,50] <= -1.687529904249173
 con_nfz0503: states[0,50] - 100000 nfz_circle[0,3,50] <= 14.2
 con_nfz0504: 0.5 states[0,50] + 0.8660254037844384 states[1,50]
   - 100000 nfz_circle[0,4,50] <= 13.98752990424918
 con_nfz0505: - 0.5 states[0,50] + 0.8660254037844386 states[1,50]
   - 100000 nfz_circle[0,5,50] <= -2.112470095750833
 con_nfz050: nfz_circle[0,0,50] + nfz_circle[0,1,50] + nfz_circle[0,2,50]
   + nfz_circle[0,3,50] + nfz_circle[0,4,50] + nfz_circle[0,5,50] <= 5
 R1965: 4.414213562373096 states[0,50] - 100000 nfz_polygon[0,50]
   <= 18.94973746830583
 R1966: - 7.414213562373096 states[1,50] - 100000 nfz_polygon[1,50]
   <= -79.38478631085025
 R1967: - 4.414213562373096 states[0,50] - 100000 nfz_polygon[2,50]
   <= -51.6776795296637
 R1968: 7.414213562373096 states[1,50] - 100000 nfz_polygon[3,50]
   <= 46.65684424949238
 R1969: nfz_polygon[0,50] + nfz_polygon[1,50] + nfz_polygon[2,50]
   + nfz_polygon[3,50] <= 3
 R1970: states[0,50] + 100000 wp[0,50] <= 100012.5
 R1971: - states[0,50] + 100000 wp[0,50] <= 99987.5
 R1972: states[1,50] + 100000 wp[0,50] <= 100009
 R1973: - states[1,50] + 100000 wp[0,50] <= 99991
 R1974: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5] + wp[0,6]
   + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 R1975: states[0,50] + 100000 final[50] <= 100004
 R1976: - states[0,50] + 100000 final[50] <= 99996
 R1977: states[1,50] + 100000 final[50] <= 100004
 R1978: - states[1,50] + 100000 final[50] <= 99996
 R1979: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 R1980: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
   + 7 wp[0,7] + 8 wp[0,8] + 9 wp[0,9] + 10 wp[0,10] + 11 wp[0,11]
   + 12 wp[0,12] + 13 wp[0,13] + 14 wp[0,14] + 15 wp[0,15] + 16 wp[0,16]
   + 17 wp[0,17] + 18 wp[0,18] + 19 wp[0,19] + 20 wp[0,20] + 21 wp[0,21]
   + 22 wp[0,22] + 23 wp[0,23] + 24 wp[0,24] + 25 wp[0,25] + 26 wp[0,26]
   + 27 wp[0,27] + 28 wp[0,28] + 29 wp[0,29] + 30 wp[0,30] + 31 wp[0,31]
   + 32 wp[0,32] + 33 wp[0,33] + 34 wp[0,34] + 35 wp[0,35] + 36 wp[0,36]
   + 37 wp[0,37] + 38 wp[0,38] + 39 wp[0,39] + 40 wp[0,40] + 41 wp[0,41]
   + 42 wp[0,42] + 43 wp[0,43] + 44 wp[0,44] + 45 wp[0,45] + 46 wp[0,46]
   + 47 wp[0,47] + 48 wp[0,48] + 49 wp[0,49] + 50 wp[0,50] - final[1]
   - 2 final[2] - 3 final[3] - 4 final[4] - 5 final[5] - 6 final[6]
   - 7 final[7] - 8 final[8] - 9 final[9] - 10 final[10] - 11 final[11]
   - 12 final[12] - 13 final[13] - 14 final[14] - 15 final[15]
   - 16 final[16] - 17 final[17] - 18 final[18] - 19 final[19]
   - 20 final[20] - 21 final[21] - 22 final[22] - 23 final[23]
   - 24 final[24] - 25 final[25] - 26 final[26] - 27 final[27]
   - 28 final[28] - 29 final[29] - 30 final[30] - 31 final[31]
   - 32 final[32] - 33 final[33] - 34 final[34] - 35 final[35]
   - 36 final[36] - 37 final[37] - 38 final[38] - 39 final[39]
   - 40 final[40] - 41 final[41] - 42 final[42] - 43 final[43]
   - 44 final[44] - 45 final[45] - 46 final[46] - 47 final[47]
   - 48 final[48] - 49 final[49] - 50 final[50] <= -1
Bounds
 states[0,0] free
 states[0,1] free
 states[0,2] free
 states[0,3] free
 states[0,4] free
 states[0,5] free
 states[0,6] free
 states[0,7] free
 states[0,8] free
 states[0,9] free
 states[0,10] free
 states[0,11] free
 states[0,12] free
 states[0,13] free
 states[0,14] free
 states[0,15] free
 states[0,16] free
 states[0,17] free
 states[0,18] free
 states[0,19] free
 states[0,20] free
 states[0,21] free
 states[0,22] free
 states[0,23] free
 states[0,24] free
 states[0,25] free
 states[0,26] free
 states[0,27] free
 states[0,28] free
 states[0,29] free
 states[0,30] free
 states[0,31] free
 states[0,32] free
 states[0,33] free
 states[0,34] free
 states[0,35] free
 states[0,36] free
 states[0,37] free
 states[0,38] free
 states[0,39] free
 states[0,40] free
 states[0,41] free
 states[0,42] free
 states[0,43] free
 states[0,44] free
 states[0,45] free
 states[0,46] free
 states[0,47] free
 states[0,48] free
 states[0,49] free
 states[0,50] free
 states[1,0] free
 states[1,1] free
 states[1,2] free
 states[1,3] free
 states[1,4] free
 states[1,5] free
 states[1,6] free
 states[1,7] free
 states[1,8] free
 states[1,9] free
 states[1,10] free
 states[1,11] free
 states[1,12] free
 states[1,13] free
 states[1,14] free
 states[1,15] free
 states[1,16] free
 states[1,17] free
 states[1,18] free
 states[1,19] free
 states[1,20] free
 states[1,21] free
 states[1,22] free
 states[1,23] free
 states[1,24] free
 states[1,25] free
 states[1,26] free
 states[1,27] free
 states[1,28] free
 states[1,29] free
 states[1,30] free
 states[1,31] free
 states[1,32] free
 states[1,33] free
 states[1,34] free
 states[1,35] free
 states[1,36] free
 states[1,37] free
 states[1,38] free
 states[1,39] free
 states[1,40] free
 states[1,41] free
 states[1,42] free
 states[1,43] free
 states[1,44] free
 states[1,45] free
 states[1,46] free
 states[1,47] free
 states[1,48] free
 states[1,49] free
 states[1,50] free
 states[2,0] free
 states[2,1] free
 states[2,2] free
 states[2,3] free
 states[2,4] free
 states[2,5] free
 states[2,6] free
 states[2,7] free
 states[2,8] free
 states[2,9] free
 states[2,10] free
 states[2,11] free
 states[2,12] free
 states[2,13] free
 states[2,14] free
 states[2,15] free
 states[2,16] free
 states[2,17] free
 states[2,18] free
 states[2,19] free
 states[2,20] free
 states[2,21] free
 states[2,22] free
 states[2,23] free
 states[2,24] free
 states[2,25] free
 states[2,26] free
 states[2,27] free
 states[2,28] free
 states[2,29] free
 states[2,30] free
 states[2,31] free
 states[2,32] free
 states[2,33] free
 states[2,34] free
 states[2,35] free
 states[2,36] free
 states[2,37] free
 states[2,38] free
 states[2,39] free
 states[2,40] free
 states[2,41] free
 states[2,42] free
 states[2,43] free
 states[2,44] free
 states[2,45] free
 states[2,46] free
 states[2,47] free
 states[2,48] free
 states[2,49] free
 states[2,50] free
 states[3,0] free
 states[3,1] free
 states[3,2] free
 states[3,3] free
 states[3,4] free
 states[3,5] free
 states[3,6] free
 states[3,7] free
 states[3,8] free
 states[3,9] free
 states[3,10] free
 states[3,11] free
 states[3,12] free
 states[3,13] free
 states[3,14] free
 states[3,15] free
 states[3,16] free
 states[3,17] free
 states[3,18] free
 states[3,19] free
 states[3,20] free
 states[3,21] free
 states[3,22] free
 states[3,23] free
 states[3,24] free
 states[3,25] free
 states[3,26] free
 states[3,27] free
 states[3,28] free
 states[3,29] free
 states[3,30] free
 states[3,31] free
 states[3,32] free
 states[3,33] free
 states[3,34] free
 states[3,35] free
 states[3,36] free
 states[3,37] free
 states[3,38] free
 states[3,39] free
 states[3,40] free
 states[3,41] free
 states[3,42] free
 states[3,43] free
 states[3,44] free
 states[3,45] free
 states[3,46] free
 states[3,47] free
 states[3,48] free
 states[3,49] free
 states[3,50] free
 controls[0,0] free
 controls[0,1] free
 controls[0,2] free
 controls[0,3] free
 controls[0,4] free
 controls[0,5] free
 controls[0,6] free
 controls[0,7] free
 controls[0,8] free
 controls[0,9] free
 controls[0,10] free
 controls[0,11] free
 controls[0,12] free
 controls[0,13] free
 controls[0,14] free
 controls[0,15] free
 controls[0,16] free
 controls[0,17] free
 controls[0,18] free
 controls[0,19] free
 controls[0,20] free
 controls[0,21] free
 controls[0,22] free
 controls[0,23] free
 controls[0,24] free
 controls[0,25] free
 controls[0,26] free
 controls[0,27] free
 controls[0,28] free
 controls[0,29] free
 controls[0,30] free
 controls[0,31] free
 controls[0,32] free
 controls[0,33] free
 controls[0,34] free
 controls[0,35] free
 controls[0,36] free
 controls[0,37] free
 controls[0,38] free
 controls[0,39] free
 controls[0,40] free
 controls[0,41] free
 controls[0,42] free
 controls[0,43] free
 controls[0,44] free
 controls[0,45] free
 controls[0,46] free
 controls[0,47] free
 controls[0,48] free
 controls[0,49] free
 controls[1,0] free
 controls[1,1] free
 controls[1,2] free
 controls[1,3] free
 controls[1,4] free
 controls[1,5] free
 controls[1,6] free
 controls[1,7] free
 controls[1,8] free
 controls[1,9] free
 controls[1,10] free
 controls[1,11] free
 controls[1,12] free
 controls[1,13] free
 controls[1,14] free
 controls[1,15] free
 controls[1,16] free
 controls[1,17] free
 controls[1,18] free
 controls[1,19] free
 controls[1,20] free
 controls[1,21] free
 controls[1,22] free
 controls[1,23] free
 controls[1,24] free
 controls[1,25] free
 controls[1,26] free
 controls[1,27] free
 controls[1,28] free
 controls[1,29] free
 controls[1,30] free
 controls[1,31] free
 controls[1,32] free
 controls[1,33] free
 controls[1,34] free
 controls[1,35] free
 controls[1,36] free
 controls[1,37] free
 controls[1,38] free
 controls[1,39] free
 controls[1,40] free
 controls[1,41] free
 controls[1,42] free
 controls[1,43] free
 controls[1,44] free
 controls[1,45] free
 controls[1,46] free
 controls[1,47] free
 controls[1,48] free
 controls[1,49] free
Binaries
 nfz_circle[0,0,0] nfz_circle[0,0,1] nfz_circle[0,0,2] nfz_circle[0,0,3]
 nfz_circle[0,0,4] nfz_circle[0,0,5] nfz_circle[0,0,6] nfz_circle[0,0,7]
 nfz_circle[0,0,8] nfz_circle[0,0,9] nfz_circle[0,0,10] nfz_circle[0,0,11]
 nfz_circle[0,0,12] nfz_circle[0,0,13] nfz_circle[0,0,14]
 nfz_circle[0,0,15] nfz_circle[0,0,16] nfz_circle[0,0,17]
 nfz_circle[0,0,18] nfz_circle[0,0,19] nfz_circle[0,0,20]
 nfz_circle[0,0,21] nfz_circle[0,0,22] nfz_circle[0,0,23]
 nfz_circle[0,0,24] nfz_circle[0,0,25] nfz_circle[0,0,26]
 nfz_circle[0,0,27] nfz_circle[0,0,28] nfz_circle[0,0,29]
 nfz_circle[0,0,30] nfz_circle[0,0,31] nfz_circle[0,0,32]
 nfz_circle[0,0,33] nfz_circle[0,0,34] nfz_circle[0,0,35]
 nfz_circle[0,0,36] nfz_circle[0,0,37] nfz_circle[0,0,38]
 nfz_circle[0,0,39] nfz_circle[0,0,40] nfz_circle[0,0,41]
 nfz_circle[0,0,42] nfz_circle[0,0,43] nfz_circle[0,0,44]
 nfz_circle[0,0,45] nfz_circle[0,0,46] nfz_circle[0,0,47]
 nfz_circle[0,0,48] nfz_circle[0,0,49] nfz_circle[0,0,50] nfz_circle[0,1,0]
 nfz_circle[0,1,1] nfz_circle[0,1,2] nfz_circle[0,1,3] nfz_circle[0,1,4]
 nfz_circle[0,1,5] nfz_circle[0,1,6] nfz_circle[0,1,7] nfz_circle[0,1,8]
 nfz_circle[0,1,9] nfz_circle[0,1,10] nfz_circle[0,1,11] nfz_circle[0,1,12]
 nfz_circle[0,1,13] nfz_circle[0,1,14] nfz_circle[0,1,15]
 nfz_circle[0,1,16] nfz_circle[0,1,17] nfz_circle[0,1,18]
 nfz_circle[0,1,19] nfz_circle[0,1,20] nfz_circle[0,1,21]
 nfz_circle[0,1,22] nfz_circle[0,1,23] nfz_circle[0,1,24]
 nfz_circle[0,1,25] nfz_circle[0,1,26] nfz_circle[0,1,27]
 nfz_circle[0,1,28] nfz_circle[0,1,29] nfz_circle[0,1,30]
 nfz_circle[0,1,31] nfz_circle[0,1,32] nfz_circle[0,1,33]
 nfz_circle[0,1,34] nfz_circle[0,1,35] nfz_circle[0,1,36]
 nfz_circle[0,1,37] nfz_circle[0,1,38] nfz_circle[0,1,39]
 nfz_circle[0,1,40] nfz_circle[0,1,41] nfz_circle[0,1,42]
 nfz_circle[0,1,43] nfz_circle[0,1,44] nfz_circle[0,1,45]
 nfz_circle[0,1,46] nfz_circle[0,1,47] nfz_circle[0,1,48]
 nfz_circle[0,1,49] nfz_circle[0,1,50] nfz_circle[0,2,0] nfz_circle[0,2,1]
 nfz_circle[0,2,2] nfz_circle[0,2,3] nfz_circle[0,2,4] nfz_circle[0,2,5]
 nfz_circle[0,2,6] nfz_circle[0,2,7] nfz_circle[0,2,8] nfz_circle[0,2,9]
 nfz_circle[0,2,10] nfz_circle[0,2,11] nfz_circle[0,2,12]
 nfz_circle[0,2,13] nfz_circle[0,2,14] nfz_circle[0,2,15]
 nfz_circle[0,2,16] nfz_circle[0,2,17] nfz_circle[0,2,18]
 nfz_circle[0,2,19] nfz_circle[0,2,20] nfz_circle[0,2,21]
 nfz_circle[0,2,22] nfz_circle[0,2,23] nfz_circle[0,2,24]
 nfz_circle[0,2,25] nfz_circle[0,2,26] nfz_circle[0,2,27]
 nfz_circle[0,2,28] nfz_circle[0,2,29] nfz_circle[0,2,30]
 nfz_circle[0,2,31] nfz_circle[0,2,32] nfz_circle[0,2,33]
 nfz_circle[0,2,34] nfz_circle[0,2,35] nfz_circle[0,2,36]
 nfz_circle[0,2,37] nfz_circle[0,2,38] nfz_circle[0,2,39]
 nfz_circle[0,2,40] nfz_circle[0,2,41] nfz_circle[0,2,42]
 nfz_circle[0,2,43] nfz_circle[0,2,44] nfz_circle[0,2,45]
 nfz_circle[0,2,46] nfz_circle[0,2,47] nfz_circle[0,2,48]
 nfz_circle[0,2,49] nfz_circle[0,2,50] nfz_circle[0,3,0] nfz_circle[0,3,1]
 nfz_circle[0,3,2] nfz_circle[0,3,3] nfz_circle[0,3,4] nfz_circle[0,3,5]
 nfz_circle[0,3,6] nfz_circle[0,3,7] nfz_circle[0,3,8] nfz_circle[0,3,9]
 nfz_circle[0,3,10] nfz_circle[0,3,11] nfz_circle[0,3,12]
 nfz_circle[0,3,13] nfz_circle[0,3,14] nfz_circle[0,3,15]
 nfz_circle[0,3,16] nfz_circle[0,3,17] nfz_circle[0,3,18]
 nfz_circle[0,3,19] nfz_circle[0,3,20] nfz_circle[0,3,21]
 nfz_circle[0,3,22] nfz_circle[0,3,23] nfz_circle[0,3,24]
 nfz_circle[0,3,25] nfz_circle[0,3,26] nfz_circle[0,3,27]
 nfz_circle[0,3,28] nfz_circle[0,3,29] nfz_circle[0,3,30]
 nfz_circle[0,3,31] nfz_circle[0,3,32] nfz_circle[0,3,33]
 nfz_circle[0,3,34] nfz_circle[0,3,35] nfz_circle[0,3,36]
 nfz_circle[0,3,37] nfz_circle[0,3,38] nfz_circle[0,3,39]
 nfz_circle[0,3,40] nfz_circle[0,3,41] nfz_circle[0,3,42]
 nfz_circle[0,3,43] nfz_circle[0,3,44] nfz_circle[0,3,45]
 nfz_circle[0,3,46] nfz_circle[0,3,47] nfz_circle[0,3,48]
 nfz_circle[0,3,49] nfz_circle[0,3,50] nfz_circle[0,4,0] nfz_circle[0,4,1]
 nfz_circle[0,4,2] nfz_circle[0,4,3] nfz_circle[0,4,4] nfz_circle[0,4,5]
 nfz_circle[0,4,6] nfz_circle[0,4,7] nfz_circle[0,4,8] nfz_circle[0,4,9]
 nfz_circle[0,4,10] nfz_circle[0,4,11] nfz_circle[0,4,12]
 nfz_circle[0,4,13] nfz_circle[0,4,14] nfz_circle[0,4,15]
 nfz_circle[0,4,16] nfz_circle[0,4,17] nfz_circle[0,4,18]
 nfz_circle[0,4,19] nfz_circle[0,4,20] nfz_circle[0,4,21]
 nfz_circle[0,4,22] nfz_circle[0,4,23] nfz_circle[0,4,24]
 nfz_circle[0,4,25] nfz_circle[0,4,26] nfz_circle[0,4,27]
 nfz_circle[0,4,28] nfz_circle[0,4,29] nfz_circle[0,4,30]
 nfz_circle[0,4,31] nfz_circle[0,4,32] nfz_circle[0,4,33]
 nfz_circle[0,4,34] nfz_circle[0,4,35] nfz_circle[0,4,36]
 nfz_circle[0,4,37] nfz_circle[0,4,38] nfz_circle[0,4,39]
 nfz_circle[0,4,40] nfz_circle[0,4,41] nfz_circle[0,4,42]
 nfz_circle[0,4,43] nfz_circle[0,4,44] nfz_circle[0,4,45]
 nfz_circle[0,4,46] nfz_circle[0,4,47] nfz_circle[0,4,48]
 nfz_circle[0,4,49] nfz_circle[0,4,50] nfz_circle[0,5,0] nfz_circle[0,5,1]
 nfz_circle[0,5,2] nfz_circle[0,5,3] nfz_circle[0,5,4] nfz_circle[0,5,5]
 nfz_circle[0,5,6] nfz_circle[0,5,7] nfz_circle[0,5,8] nfz_circle[0,5,9]
 nfz_circle[0,5,10] nfz_circle[0,5,11] nfz_circle[0,5,12]
 nfz_circle[0,5,13] nfz_circle[0,5,14] nfz_circle[0,5,15]
 nfz_circle[0,5,16] nfz_circle[0,5,17] nfz_circle[0,5,18]
 nfz_circle[0,5,19] nfz_circle[0,5,20] nfz_circle[0,5,21]
 nfz_circle[0,5,22] nfz_circle[0,5,23] nfz_circle[0,5,24]
 nfz_circle[0,5,25] nfz_circle[0,5,26] nfz_circle[0,5,27]
 nfz_circle[0,5,28] nfz_circle[0,5,29] nfz_circle[0,5,30]
 nfz_circle[0,5,31] nfz_circle[0,5,32] nfz_circle[0,5,33]
 nfz_circle[0,5,34] nfz_circle[0,5,35] nfz_circle[0,5,36]
 nfz_circle[0,5,37] nfz_circle[0,5,38] nfz_circle[0,5,39]
 nfz_circle[0,5,40] nfz_circle[0,5,41] nfz_circle[0,5,42]
 nfz_circle[0,5,43] nfz_circle[0,5,44] nfz_circle[0,5,45]
 nfz_circle[0,5,46] nfz_circle[0,5,47] nfz_circle[0,5,48]
 nfz_circle[0,5,49] nfz_circle[0,5,50] nfz_polygon[0,0] nfz_polygon[0,1]
 nfz_polygon[0,2] nfz_polygon[0,3] nfz_polygon[0,4] nfz_polygon[0,5]
 nfz_polygon[0,6] nfz_polygon[0,7] nfz_polygon[0,8] nfz_polygon[0,9]
 nfz_polygon[0,10] nfz_polygon[0,11] nfz_polygon[0,12] nfz_polygon[0,13]
 nfz_polygon[0,14] nfz_polygon[0,15] nfz_polygon[0,16] nfz_polygon[0,17]
 nfz_polygon[0,18] nfz_polygon[0,19] nfz_polygon[0,20] nfz_polygon[0,21]
 nfz_polygon[0,22] nfz_polygon[0,23] nfz_polygon[0,24] nfz_polygon[0,25]
 nfz_polygon[0,26] nfz_polygon[0,27] nfz_polygon[0,28] nfz_polygon[0,29]
 nfz_polygon[0,30] nfz_polygon[0,31] nfz_polygon[0,32] nfz_polygon[0,33]
 nfz_polygon[0,34] nfz_polygon[0,35] nfz_polygon[0,36] nfz_polygon[0,37]
 nfz_polygon[0,38] nfz_polygon[0,39] nfz_polygon[0,40] nfz_polygon[0,41]
 nfz_polygon[0,42] nfz_polygon[0,43] nfz_polygon[0,44] nfz_polygon[0,45]
 nfz_polygon[0,46] nfz_polygon[0,47] nfz_polygon[0,48] nfz_polygon[0,49]
 nfz_polygon[0,50] nfz_polygon[1,0] nfz_polygon[1,1] nfz_polygon[1,2]
 nfz_polygon[1,3] nfz_polygon[1,4] nfz_polygon[1,5] nfz_polygon[1,6]
 nfz_polygon[1,7] nfz_polygon[1,8] nfz_polygon[1,9] nfz_polygon[1,10]
 nfz_polygon[1,11] nfz_polygon[1,12] nfz_polygon[1,13] nfz_polygon[1,14]
 nfz_polygon[1,15] nfz_polygon[1,16] nfz_polygon[1,17] nfz_polygon[1,18]
 nfz_polygon[1,19] nfz_polygon[1,20] nfz_polygon[1,21] nfz_polygon[1,22]
 nfz_polygon[1,23] nfz_polygon[1,24] nfz_polygon[1,25] nfz_polygon[1,26]
 nfz_polygon[1,27] nfz_polygon[1,28] nfz_polygon[1,29] nfz_polygon[1,30]
 nfz_polygon[1,31] nfz_polygon[1,32] nfz_polygon[1,33] nfz_polygon[1,34]
 nfz_polygon[1,35] nfz_polygon[1,36] nfz_polygon[1,37] nfz_polygon[1,38]
 nfz_polygon[1,39] nfz_polygon[1,40] nfz_polygon[1,41] nfz_polygon[1,42]
 nfz_polygon[1,43] nfz_polygon[1,44] nfz_polygon[1,45] nfz_polygon[1,46]
 nfz_polygon[1,47] nfz_polygon[1,48] nfz_polygon[1,49] nfz_polygon[1,50]
 nfz_polygon[2,0] nfz_polygon[2,1] nfz_polygon[2,2] nfz_polygon[2,3]
 nfz_polygon[2,4] nfz_polygon[2,5] nfz_polygon[2,6] nfz_polygon[2,7]
 nfz_polygon[2,8] nfz_polygon[2,9] nfz_polygon[2,10] nfz_polygon[2,11]
 nfz_polygon[2,12] nfz_polygon[2,13] nfz_polygon[2,14] nfz_polygon[2,15]
 nfz_polygon[2,16] nfz_polygon[2,17] nfz_polygon[2,18] nfz_polygon[2,19]
 nfz_polygon[2,20] nfz_polygon[2,21] nfz_polygon[2,22] nfz_polygon[2,23]
 nfz_polygon[2,24] nfz_polygon[2,25] nfz_polygon[2,26] nfz_polygon[2,27]
 nfz_polygon[2,28] nfz_polygon[2,29] nfz_polygon[2,30] nfz_polygon[2,31]
 nfz_polygon[2,32] nfz_polygon[2,33] nfz_polygon[2,34] nfz_polygon[2,35]
 nfz_polygon[2,36] nfz_polygon[2,37] nfz_polygon[2,38] nfz_polygon[2,39]
 nfz_polygon[2,40] nfz_polygon[2,41] nfz_polygon[2,42] nfz_polygon[2,43]
 nfz_polygon[2,44] nfz_polygon[2,45] nfz_polygon[2,46] nfz_polygon[2,47]
 nfz_polygon[2,48] nfz_polygon[2,49] nfz_polygon[2,50] nfz_polygon[3,0]
 nfz_polygon[3,1] nfz_polygon[3,2] nfz_polygon[3,3] nfz_polygon[3,4]
 nfz_polygon[3,5] nfz_polygon[3,6] nfz_polygon[3,7] nfz_polygon[3,8]
 nfz_polygon[3,9] nfz_polygon[3,10] nfz_polygon[3,11] nfz_polygon[3,12]
 nfz_polygon[3,13] nfz_polygon[3,14] nfz_polygon[3,15] nfz_polygon[3,16]
 nfz_polygon[3,17] nfz_polygon[3,18] nfz_polygon[3,19] nfz_polygon[3,20]
 nfz_polygon[3,21] nfz_polygon[3,22] nfz_polygon[3,23] nfz_polygon[3,24]
 nfz_polygon[3,25] nfz_polygon[3,26] nfz_polygon[3,27] nfz_polygon[3,28]
 nfz_polygon[3,29] nfz_polygon[3,30] nfz_polygon[3,31] nfz_polygon[3,32]
 nfz_polygon[3,33] nfz_polygon[3,34] nfz_polygon[3,35] nfz_polygon[3,36]
 nfz_polygon[3,37] nfz_polygon[3,38] nfz_polygon[3,39] nfz_polygon[3,40]
 nfz_polygon[3,41] nfz_polygon[3,42] nfz_polygon[3,43] nfz_polygon[3,44]
 nfz_polygon[3,45] nfz_polygon[3,46] nfz_polygon[3,47] nfz_polygon[3,48]
 nfz_polygon[3,49] nfz_polygon[3,50] wp[0,0] wp[0,1] wp[0,2] wp[0,3]
 wp[0,4] wp[0,5] wp[0,6] wp[0,7] wp[0,8] wp[0,9] wp[0,10] wp[0,11] wp[0,12]
 wp[0,13] wp[0,14] wp[0,15] wp[0,16] wp[0,17] wp[0,18] wp[0,19] wp[0,20]
 wp[0,21] wp[0,22] wp[0,23] wp[0,24] wp[0,25] wp[0,26] wp[0,27] wp[0,28]
 wp[0,29] wp[0,30] wp[0,31] wp[0,32] wp[0,33] wp[0,34] wp[0,35] wp[0,36]
 wp[0,37] wp[0,38] wp[0,39] wp[0,40] wp[0,41] wp[0,42] wp[0,43] wp[0,44]
 wp[0,45] wp[0,46] wp[0,47] wp[0,48] wp[0,49] wp[0,50] final[0] final[1]
 final[2] final[3] final[4] final[5] final[6] final[7] final[8] final[9]
 final[10] final[11] final[12] final[13] final[14] final[15] final[16]
 final[17] final[18] final[19] final[20] final[21] final[22] final[23]
 final[24] final[25] final[26] final[27] final[28] final[29] final[30]
 final[31] final[32] final[33] final[34] final[35] final[36] final[37]
 final[38] final[39] final[40] final[41] final[42] final[43] final[44]
 final[45] final[46] final[47] final[48] final[49] final[50]
End
