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
 sx: states[0,0] = 18
 sy: states[1,0] = 12.5
 type1_0[0]: - states[0,0] + states[0,1] - 0.1 states[2,0]
   - 0.005 controls[0,0] = 0
 type1_0[1]: - states[1,0] + states[1,1] - 0.1 states[3,0]
   - 0.005 controls[1,0] = 0
 type1_0[2]: - states[2,0] + states[2,1] - 0.1 controls[0,0] = 0
 type1_0[3]: - states[3,0] + states[3,1] - 0.1 controls[1,0] = 0
 type1_1[0]: - states[0,1] + states[0,2] - 0.1 states[2,1]
   - 0.005 controls[0,1] = 0
 type1_1[1]: - states[1,1] + states[1,2] - 0.1 states[3,1]
   - 0.005 controls[1,1] = 0
 type1_1[2]: - states[2,1] + states[2,2] - 0.1 controls[0,1] = 0
 type1_1[3]: - states[3,1] + states[3,2] - 0.1 controls[1,1] = 0
 type1_2[0]: - states[0,2] + states[0,3] - 0.1 states[2,2]
   - 0.005 controls[0,2] = 0
 type1_2[1]: - states[1,2] + states[1,3] - 0.1 states[3,2]
   - 0.005 controls[1,2] = 0
 type1_2[2]: - states[2,2] + states[2,3] - 0.1 controls[0,2] = 0
 type1_2[3]: - states[3,2] + states[3,3] - 0.1 controls[1,2] = 0
 type1_3[0]: - states[0,3] + states[0,4] - 0.1 states[2,3]
   - 0.005 controls[0,3] = 0
 type1_3[1]: - states[1,3] + states[1,4] - 0.1 states[3,3]
   - 0.005 controls[1,3] = 0
 type1_3[2]: - states[2,3] + states[2,4] - 0.1 controls[0,3] = 0
 type1_3[3]: - states[3,3] + states[3,4] - 0.1 controls[1,3] = 0
 type1_4[0]: - states[0,4] + states[0,5] - 0.1 states[2,4]
   - 0.005 controls[0,4] = 0
 type1_4[1]: - states[1,4] + states[1,5] - 0.1 states[3,4]
   - 0.005 controls[1,4] = 0
 type1_4[2]: - states[2,4] + states[2,5] - 0.1 controls[0,4] = 0
 type1_4[3]: - states[3,4] + states[3,5] - 0.1 controls[1,4] = 0
 type1_5[0]: - states[0,5] + states[0,6] - 0.1 states[2,5]
   - 0.005 controls[0,5] = 0
 type1_5[1]: - states[1,5] + states[1,6] - 0.1 states[3,5]
   - 0.005 controls[1,5] = 0
 type1_5[2]: - states[2,5] + states[2,6] - 0.1 controls[0,5] = 0
 type1_5[3]: - states[3,5] + states[3,6] - 0.1 controls[1,5] = 0
 type1_6[0]: - states[0,6] + states[0,7] - 0.1 states[2,6]
   - 0.005 controls[0,6] = 0
 type1_6[1]: - states[1,6] + states[1,7] - 0.1 states[3,6]
   - 0.005 controls[1,6] = 0
 type1_6[2]: - states[2,6] + states[2,7] - 0.1 controls[0,6] = 0
 type1_6[3]: - states[3,6] + states[3,7] - 0.1 controls[1,6] = 0
 type1_7[0]: - states[0,7] + states[0,8] - 0.1 states[2,7]
   - 0.005 controls[0,7] = 0
 type1_7[1]: - states[1,7] + states[1,8] - 0.1 states[3,7]
   - 0.005 controls[1,7] = 0
 type1_7[2]: - states[2,7] + states[2,8] - 0.1 controls[0,7] = 0
 type1_7[3]: - states[3,7] + states[3,8] - 0.1 controls[1,7] = 0
 type1_8[0]: - states[0,8] + states[0,9] - 0.1 states[2,8]
   - 0.005 controls[0,8] = 0
 type1_8[1]: - states[1,8] + states[1,9] - 0.1 states[3,8]
   - 0.005 controls[1,8] = 0
 type1_8[2]: - states[2,8] + states[2,9] - 0.1 controls[0,8] = 0
 type1_8[3]: - states[3,8] + states[3,9] - 0.1 controls[1,8] = 0
 type1_9[0]: - states[0,9] + states[0,10] - 0.1 states[2,9]
   - 0.005 controls[0,9] = 0
 type1_9[1]: - states[1,9] + states[1,10] - 0.1 states[3,9]
   - 0.005 controls[1,9] = 0
 type1_9[2]: - states[2,9] + states[2,10] - 0.1 controls[0,9] = 0
 type1_9[3]: - states[3,9] + states[3,10] - 0.1 controls[1,9] = 0
 type1_10[0]: - states[0,10] + states[0,11] - 0.1 states[2,10]
   - 0.005 controls[0,10] = 0
 type1_10[1]: - states[1,10] + states[1,11] - 0.1 states[3,10]
   - 0.005 controls[1,10] = 0
 type1_10[2]: - states[2,10] + states[2,11] - 0.1 controls[0,10] = 0
 type1_10[3]: - states[3,10] + states[3,11] - 0.1 controls[1,10] = 0
 type1_11[0]: - states[0,11] + states[0,12] - 0.1 states[2,11]
   - 0.005 controls[0,11] = 0
 type1_11[1]: - states[1,11] + states[1,12] - 0.1 states[3,11]
   - 0.005 controls[1,11] = 0
 type1_11[2]: - states[2,11] + states[2,12] - 0.1 controls[0,11] = 0
 type1_11[3]: - states[3,11] + states[3,12] - 0.1 controls[1,11] = 0
 type1_12[0]: - states[0,12] + states[0,13] - 0.1 states[2,12]
   - 0.005 controls[0,12] = 0
 type1_12[1]: - states[1,12] + states[1,13] - 0.1 states[3,12]
   - 0.005 controls[1,12] = 0
 type1_12[2]: - states[2,12] + states[2,13] - 0.1 controls[0,12] = 0
 type1_12[3]: - states[3,12] + states[3,13] - 0.1 controls[1,12] = 0
 type1_13[0]: - states[0,13] + states[0,14] - 0.1 states[2,13]
   - 0.005 controls[0,13] = 0
 type1_13[1]: - states[1,13] + states[1,14] - 0.1 states[3,13]
   - 0.005 controls[1,13] = 0
 type1_13[2]: - states[2,13] + states[2,14] - 0.1 controls[0,13] = 0
 type1_13[3]: - states[3,13] + states[3,14] - 0.1 controls[1,13] = 0
 type1_14[0]: - states[0,14] + states[0,15] - 0.1 states[2,14]
   - 0.005 controls[0,14] = 0
 type1_14[1]: - states[1,14] + states[1,15] - 0.1 states[3,14]
   - 0.005 controls[1,14] = 0
 type1_14[2]: - states[2,14] + states[2,15] - 0.1 controls[0,14] = 0
 type1_14[3]: - states[3,14] + states[3,15] - 0.1 controls[1,14] = 0
 type1_15[0]: - states[0,15] + states[0,16] - 0.1 states[2,15]
   - 0.005 controls[0,15] = 0
 type1_15[1]: - states[1,15] + states[1,16] - 0.1 states[3,15]
   - 0.005 controls[1,15] = 0
 type1_15[2]: - states[2,15] + states[2,16] - 0.1 controls[0,15] = 0
 type1_15[3]: - states[3,15] + states[3,16] - 0.1 controls[1,15] = 0
 type1_16[0]: - states[0,16] + states[0,17] - 0.1 states[2,16]
   - 0.005 controls[0,16] = 0
 type1_16[1]: - states[1,16] + states[1,17] - 0.1 states[3,16]
   - 0.005 controls[1,16] = 0
 type1_16[2]: - states[2,16] + states[2,17] - 0.1 controls[0,16] = 0
 type1_16[3]: - states[3,16] + states[3,17] - 0.1 controls[1,16] = 0
 type1_17[0]: - states[0,17] + states[0,18] - 0.1 states[2,17]
   - 0.005 controls[0,17] = 0
 type1_17[1]: - states[1,17] + states[1,18] - 0.1 states[3,17]
   - 0.005 controls[1,17] = 0
 type1_17[2]: - states[2,17] + states[2,18] - 0.1 controls[0,17] = 0
 type1_17[3]: - states[3,17] + states[3,18] - 0.1 controls[1,17] = 0
 type1_18[0]: - states[0,18] + states[0,19] - 0.1 states[2,18]
   - 0.005 controls[0,18] = 0
 type1_18[1]: - states[1,18] + states[1,19] - 0.1 states[3,18]
   - 0.005 controls[1,18] = 0
 type1_18[2]: - states[2,18] + states[2,19] - 0.1 controls[0,18] = 0
 type1_18[3]: - states[3,18] + states[3,19] - 0.1 controls[1,18] = 0
 type1_19[0]: - states[0,19] + states[0,20] - 0.1 states[2,19]
   - 0.005 controls[0,19] = 0
 type1_19[1]: - states[1,19] + states[1,20] - 0.1 states[3,19]
   - 0.005 controls[1,19] = 0
 type1_19[2]: - states[2,19] + states[2,20] - 0.1 controls[0,19] = 0
 type1_19[3]: - states[3,19] + states[3,20] - 0.1 controls[1,19] = 0
 type1_20[0]: - states[0,20] + states[0,21] - 0.1 states[2,20]
   - 0.005 controls[0,20] = 0
 type1_20[1]: - states[1,20] + states[1,21] - 0.1 states[3,20]
   - 0.005 controls[1,20] = 0
 type1_20[2]: - states[2,20] + states[2,21] - 0.1 controls[0,20] = 0
 type1_20[3]: - states[3,20] + states[3,21] - 0.1 controls[1,20] = 0
 type1_21[0]: - states[0,21] + states[0,22] - 0.1 states[2,21]
   - 0.005 controls[0,21] = 0
 type1_21[1]: - states[1,21] + states[1,22] - 0.1 states[3,21]
   - 0.005 controls[1,21] = 0
 type1_21[2]: - states[2,21] + states[2,22] - 0.1 controls[0,21] = 0
 type1_21[3]: - states[3,21] + states[3,22] - 0.1 controls[1,21] = 0
 type1_22[0]: - states[0,22] + states[0,23] - 0.1 states[2,22]
   - 0.005 controls[0,22] = 0
 type1_22[1]: - states[1,22] + states[1,23] - 0.1 states[3,22]
   - 0.005 controls[1,22] = 0
 type1_22[2]: - states[2,22] + states[2,23] - 0.1 controls[0,22] = 0
 type1_22[3]: - states[3,22] + states[3,23] - 0.1 controls[1,22] = 0
 type1_23[0]: - states[0,23] + states[0,24] - 0.1 states[2,23]
   - 0.005 controls[0,23] = 0
 type1_23[1]: - states[1,23] + states[1,24] - 0.1 states[3,23]
   - 0.005 controls[1,23] = 0
 type1_23[2]: - states[2,23] + states[2,24] - 0.1 controls[0,23] = 0
 type1_23[3]: - states[3,23] + states[3,24] - 0.1 controls[1,23] = 0
 type1_24[0]: - states[0,24] + states[0,25] - 0.1 states[2,24]
   - 0.005 controls[0,24] = 0
 type1_24[1]: - states[1,24] + states[1,25] - 0.1 states[3,24]
   - 0.005 controls[1,24] = 0
 type1_24[2]: - states[2,24] + states[2,25] - 0.1 controls[0,24] = 0
 type1_24[3]: - states[3,24] + states[3,25] - 0.1 controls[1,24] = 0
 type1_25[0]: - states[0,25] + states[0,26] - 0.1 states[2,25]
   - 0.005 controls[0,25] = 0
 type1_25[1]: - states[1,25] + states[1,26] - 0.1 states[3,25]
   - 0.005 controls[1,25] = 0
 type1_25[2]: - states[2,25] + states[2,26] - 0.1 controls[0,25] = 0
 type1_25[3]: - states[3,25] + states[3,26] - 0.1 controls[1,25] = 0
 type1_26[0]: - states[0,26] + states[0,27] - 0.1 states[2,26]
   - 0.005 controls[0,26] = 0
 type1_26[1]: - states[1,26] + states[1,27] - 0.1 states[3,26]
   - 0.005 controls[1,26] = 0
 type1_26[2]: - states[2,26] + states[2,27] - 0.1 controls[0,26] = 0
 type1_26[3]: - states[3,26] + states[3,27] - 0.1 controls[1,26] = 0
 type1_27[0]: - states[0,27] + states[0,28] - 0.1 states[2,27]
   - 0.005 controls[0,27] = 0
 type1_27[1]: - states[1,27] + states[1,28] - 0.1 states[3,27]
   - 0.005 controls[1,27] = 0
 type1_27[2]: - states[2,27] + states[2,28] - 0.1 controls[0,27] = 0
 type1_27[3]: - states[3,27] + states[3,28] - 0.1 controls[1,27] = 0
 type1_28[0]: - states[0,28] + states[0,29] - 0.1 states[2,28]
   - 0.005 controls[0,28] = 0
 type1_28[1]: - states[1,28] + states[1,29] - 0.1 states[3,28]
   - 0.005 controls[1,28] = 0
 type1_28[2]: - states[2,28] + states[2,29] - 0.1 controls[0,28] = 0
 type1_28[3]: - states[3,28] + states[3,29] - 0.1 controls[1,28] = 0
 type1_29[0]: - states[0,29] + states[0,30] - 0.1 states[2,29]
   - 0.005 controls[0,29] = 0
 type1_29[1]: - states[1,29] + states[1,30] - 0.1 states[3,29]
   - 0.005 controls[1,29] = 0
 type1_29[2]: - states[2,29] + states[2,30] - 0.1 controls[0,29] = 0
 type1_29[3]: - states[3,29] + states[3,30] - 0.1 controls[1,29] = 0
 type1_30[0]: - states[0,30] + states[0,31] - 0.1 states[2,30]
   - 0.005 controls[0,30] = 0
 type1_30[1]: - states[1,30] + states[1,31] - 0.1 states[3,30]
   - 0.005 controls[1,30] = 0
 type1_30[2]: - states[2,30] + states[2,31] - 0.1 controls[0,30] = 0
 type1_30[3]: - states[3,30] + states[3,31] - 0.1 controls[1,30] = 0
 type1_31[0]: - states[0,31] + states[0,32] - 0.1 states[2,31]
   - 0.005 controls[0,31] = 0
 type1_31[1]: - states[1,31] + states[1,32] - 0.1 states[3,31]
   - 0.005 controls[1,31] = 0
 type1_31[2]: - states[2,31] + states[2,32] - 0.1 controls[0,31] = 0
 type1_31[3]: - states[3,31] + states[3,32] - 0.1 controls[1,31] = 0
 type1_32[0]: - states[0,32] + states[0,33] - 0.1 states[2,32]
   - 0.005 controls[0,32] = 0
 type1_32[1]: - states[1,32] + states[1,33] - 0.1 states[3,32]
   - 0.005 controls[1,32] = 0
 type1_32[2]: - states[2,32] + states[2,33] - 0.1 controls[0,32] = 0
 type1_32[3]: - states[3,32] + states[3,33] - 0.1 controls[1,32] = 0
 type1_33[0]: - states[0,33] + states[0,34] - 0.1 states[2,33]
   - 0.005 controls[0,33] = 0
 type1_33[1]: - states[1,33] + states[1,34] - 0.1 states[3,33]
   - 0.005 controls[1,33] = 0
 type1_33[2]: - states[2,33] + states[2,34] - 0.1 controls[0,33] = 0
 type1_33[3]: - states[3,33] + states[3,34] - 0.1 controls[1,33] = 0
 type1_34[0]: - states[0,34] + states[0,35] - 0.1 states[2,34]
   - 0.005 controls[0,34] = 0
 type1_34[1]: - states[1,34] + states[1,35] - 0.1 states[3,34]
   - 0.005 controls[1,34] = 0
 type1_34[2]: - states[2,34] + states[2,35] - 0.1 controls[0,34] = 0
 type1_34[3]: - states[3,34] + states[3,35] - 0.1 controls[1,34] = 0
 type1_35[0]: - states[0,35] + states[0,36] - 0.1 states[2,35]
   - 0.005 controls[0,35] = 0
 type1_35[1]: - states[1,35] + states[1,36] - 0.1 states[3,35]
   - 0.005 controls[1,35] = 0
 type1_35[2]: - states[2,35] + states[2,36] - 0.1 controls[0,35] = 0
 type1_35[3]: - states[3,35] + states[3,36] - 0.1 controls[1,35] = 0
 type1_36[0]: - states[0,36] + states[0,37] - 0.1 states[2,36]
   - 0.005 controls[0,36] = 0
 type1_36[1]: - states[1,36] + states[1,37] - 0.1 states[3,36]
   - 0.005 controls[1,36] = 0
 type1_36[2]: - states[2,36] + states[2,37] - 0.1 controls[0,36] = 0
 type1_36[3]: - states[3,36] + states[3,37] - 0.1 controls[1,36] = 0
 type1_37[0]: - states[0,37] + states[0,38] - 0.1 states[2,37]
   - 0.005 controls[0,37] = 0
 type1_37[1]: - states[1,37] + states[1,38] - 0.1 states[3,37]
   - 0.005 controls[1,37] = 0
 type1_37[2]: - states[2,37] + states[2,38] - 0.1 controls[0,37] = 0
 type1_37[3]: - states[3,37] + states[3,38] - 0.1 controls[1,37] = 0
 type1_38[0]: - states[0,38] + states[0,39] - 0.1 states[2,38]
   - 0.005 controls[0,38] = 0
 type1_38[1]: - states[1,38] + states[1,39] - 0.1 states[3,38]
   - 0.005 controls[1,38] = 0
 type1_38[2]: - states[2,38] + states[2,39] - 0.1 controls[0,38] = 0
 type1_38[3]: - states[3,38] + states[3,39] - 0.1 controls[1,38] = 0
 type1_39[0]: - states[0,39] + states[0,40] - 0.1 states[2,39]
   - 0.005 controls[0,39] = 0
 type1_39[1]: - states[1,39] + states[1,40] - 0.1 states[3,39]
   - 0.005 controls[1,39] = 0
 type1_39[2]: - states[2,39] + states[2,40] - 0.1 controls[0,39] = 0
 type1_39[3]: - states[3,39] + states[3,40] - 0.1 controls[1,39] = 0
 type1_40[0]: - states[0,40] + states[0,41] - 0.1 states[2,40]
   - 0.005 controls[0,40] = 0
 type1_40[1]: - states[1,40] + states[1,41] - 0.1 states[3,40]
   - 0.005 controls[1,40] = 0
 type1_40[2]: - states[2,40] + states[2,41] - 0.1 controls[0,40] = 0
 type1_40[3]: - states[3,40] + states[3,41] - 0.1 controls[1,40] = 0
 type1_41[0]: - states[0,41] + states[0,42] - 0.1 states[2,41]
   - 0.005 controls[0,41] = 0
 type1_41[1]: - states[1,41] + states[1,42] - 0.1 states[3,41]
   - 0.005 controls[1,41] = 0
 type1_41[2]: - states[2,41] + states[2,42] - 0.1 controls[0,41] = 0
 type1_41[3]: - states[3,41] + states[3,42] - 0.1 controls[1,41] = 0
 type1_42[0]: - states[0,42] + states[0,43] - 0.1 states[2,42]
   - 0.005 controls[0,42] = 0
 type1_42[1]: - states[1,42] + states[1,43] - 0.1 states[3,42]
   - 0.005 controls[1,42] = 0
 type1_42[2]: - states[2,42] + states[2,43] - 0.1 controls[0,42] = 0
 type1_42[3]: - states[3,42] + states[3,43] - 0.1 controls[1,42] = 0
 type1_43[0]: - states[0,43] + states[0,44] - 0.1 states[2,43]
   - 0.005 controls[0,43] = 0
 type1_43[1]: - states[1,43] + states[1,44] - 0.1 states[3,43]
   - 0.005 controls[1,43] = 0
 type1_43[2]: - states[2,43] + states[2,44] - 0.1 controls[0,43] = 0
 type1_43[3]: - states[3,43] + states[3,44] - 0.1 controls[1,43] = 0
 type1_44[0]: - states[0,44] + states[0,45] - 0.1 states[2,44]
   - 0.005 controls[0,44] = 0
 type1_44[1]: - states[1,44] + states[1,45] - 0.1 states[3,44]
   - 0.005 controls[1,44] = 0
 type1_44[2]: - states[2,44] + states[2,45] - 0.1 controls[0,44] = 0
 type1_44[3]: - states[3,44] + states[3,45] - 0.1 controls[1,44] = 0
 type1_45[0]: - states[0,45] + states[0,46] - 0.1 states[2,45]
   - 0.005 controls[0,45] = 0
 type1_45[1]: - states[1,45] + states[1,46] - 0.1 states[3,45]
   - 0.005 controls[1,45] = 0
 type1_45[2]: - states[2,45] + states[2,46] - 0.1 controls[0,45] = 0
 type1_45[3]: - states[3,45] + states[3,46] - 0.1 controls[1,45] = 0
 type1_46[0]: - states[0,46] + states[0,47] - 0.1 states[2,46]
   - 0.005 controls[0,46] = 0
 type1_46[1]: - states[1,46] + states[1,47] - 0.1 states[3,46]
   - 0.005 controls[1,46] = 0
 type1_46[2]: - states[2,46] + states[2,47] - 0.1 controls[0,46] = 0
 type1_46[3]: - states[3,46] + states[3,47] - 0.1 controls[1,46] = 0
 type1_47[0]: - states[0,47] + states[0,48] - 0.1 states[2,47]
   - 0.005 controls[0,47] = 0
 type1_47[1]: - states[1,47] + states[1,48] - 0.1 states[3,47]
   - 0.005 controls[1,47] = 0
 type1_47[2]: - states[2,47] + states[2,48] - 0.1 controls[0,47] = 0
 type1_47[3]: - states[3,47] + states[3,48] - 0.1 controls[1,47] = 0
 type1_48[0]: - states[0,48] + states[0,49] - 0.1 states[2,48]
   - 0.005 controls[0,48] = 0
 type1_48[1]: - states[1,48] + states[1,49] - 0.1 states[3,48]
   - 0.005 controls[1,48] = 0
 type1_48[2]: - states[2,48] + states[2,49] - 0.1 controls[0,48] = 0
 type1_48[3]: - states[3,48] + states[3,49] - 0.1 controls[1,48] = 0
 type1_49[0]: - states[0,49] + states[0,50] - 0.1 states[2,49]
   - 0.005 controls[0,49] = 0
 type1_49[1]: - states[1,49] + states[1,50] - 0.1 states[3,49]
   - 0.005 controls[1,49] = 0
 type1_49[2]: - states[2,49] + states[2,50] - 0.1 controls[0,49] = 0
 type1_49[3]: - states[3,49] + states[3,50] - 0.1 controls[1,49] = 0
 type21_0_0: states[2,0] <= 17.32050807568877
 type22_0_0: controls[0,0] <= 2.598076211353316
 type21_1_0: 0.5 states[2,0] + 0.8660254037844386 states[3,0]
   <= 17.32050807568877
 type22_1_0: 0.5 controls[0,0] + 0.8660254037844386 controls[1,0]
   <= 2.598076211353316
 type21_2_0: - 0.5 states[2,0] + 0.8660254037844387 states[3,0]
   <= 17.32050807568877
 type22_2_0: - 0.5 controls[0,0] + 0.8660254037844387 controls[1,0]
   <= 2.598076211353316
 type21_3_0: - states[2,0] <= 17.32050807568877
 type22_3_0: - controls[0,0] <= 2.598076211353316
 type21_4_0: - 0.5 states[2,0] - 0.8660254037844384 states[3,0]
   <= 17.32050807568877
 type22_4_0: - 0.5 controls[0,0] - 0.8660254037844384 controls[1,0]
   <= 2.598076211353316
 type21_5_0: 0.5 states[2,0] - 0.8660254037844386 states[3,0]
   <= 17.32050807568877
 type22_5_0: 0.5 controls[0,0] - 0.8660254037844386 controls[1,0]
   <= 2.598076211353316
 type21_0_1: states[2,1] <= 17.32050807568877
 type22_0_1: controls[0,1] <= 2.598076211353316
 type21_1_1: 0.5 states[2,1] + 0.8660254037844386 states[3,1]
   <= 17.32050807568877
 type22_1_1: 0.5 controls[0,1] + 0.8660254037844386 controls[1,1]
   <= 2.598076211353316
 type21_2_1: - 0.5 states[2,1] + 0.8660254037844387 states[3,1]
   <= 17.32050807568877
 type22_2_1: - 0.5 controls[0,1] + 0.8660254037844387 controls[1,1]
   <= 2.598076211353316
 type21_3_1: - states[2,1] <= 17.32050807568877
 type22_3_1: - controls[0,1] <= 2.598076211353316
 type21_4_1: - 0.5 states[2,1] - 0.8660254037844384 states[3,1]
   <= 17.32050807568877
 type22_4_1: - 0.5 controls[0,1] - 0.8660254037844384 controls[1,1]
   <= 2.598076211353316
 type21_5_1: 0.5 states[2,1] - 0.8660254037844386 states[3,1]
   <= 17.32050807568877
 type22_5_1: 0.5 controls[0,1] - 0.8660254037844386 controls[1,1]
   <= 2.598076211353316
 type21_0_2: states[2,2] <= 17.32050807568877
 type22_0_2: controls[0,2] <= 2.598076211353316
 type21_1_2: 0.5 states[2,2] + 0.8660254037844386 states[3,2]
   <= 17.32050807568877
 type22_1_2: 0.5 controls[0,2] + 0.8660254037844386 controls[1,2]
   <= 2.598076211353316
 type21_2_2: - 0.5 states[2,2] + 0.8660254037844387 states[3,2]
   <= 17.32050807568877
 type22_2_2: - 0.5 controls[0,2] + 0.8660254037844387 controls[1,2]
   <= 2.598076211353316
 type21_3_2: - states[2,2] <= 17.32050807568877
 type22_3_2: - controls[0,2] <= 2.598076211353316
 type21_4_2: - 0.5 states[2,2] - 0.8660254037844384 states[3,2]
   <= 17.32050807568877
 type22_4_2: - 0.5 controls[0,2] - 0.8660254037844384 controls[1,2]
   <= 2.598076211353316
 type21_5_2: 0.5 states[2,2] - 0.8660254037844386 states[3,2]
   <= 17.32050807568877
 type22_5_2: 0.5 controls[0,2] - 0.8660254037844386 controls[1,2]
   <= 2.598076211353316
 type21_0_3: states[2,3] <= 17.32050807568877
 type22_0_3: controls[0,3] <= 2.598076211353316
 type21_1_3: 0.5 states[2,3] + 0.8660254037844386 states[3,3]
   <= 17.32050807568877
 type22_1_3: 0.5 controls[0,3] + 0.8660254037844386 controls[1,3]
   <= 2.598076211353316
 type21_2_3: - 0.5 states[2,3] + 0.8660254037844387 states[3,3]
   <= 17.32050807568877
 type22_2_3: - 0.5 controls[0,3] + 0.8660254037844387 controls[1,3]
   <= 2.598076211353316
 type21_3_3: - states[2,3] <= 17.32050807568877
 type22_3_3: - controls[0,3] <= 2.598076211353316
 type21_4_3: - 0.5 states[2,3] - 0.8660254037844384 states[3,3]
   <= 17.32050807568877
 type22_4_3: - 0.5 controls[0,3] - 0.8660254037844384 controls[1,3]
   <= 2.598076211353316
 type21_5_3: 0.5 states[2,3] - 0.8660254037844386 states[3,3]
   <= 17.32050807568877
 type22_5_3: 0.5 controls[0,3] - 0.8660254037844386 controls[1,3]
   <= 2.598076211353316
 type21_0_4: states[2,4] <= 17.32050807568877
 type22_0_4: controls[0,4] <= 2.598076211353316
 type21_1_4: 0.5 states[2,4] + 0.8660254037844386 states[3,4]
   <= 17.32050807568877
 type22_1_4: 0.5 controls[0,4] + 0.8660254037844386 controls[1,4]
   <= 2.598076211353316
 type21_2_4: - 0.5 states[2,4] + 0.8660254037844387 states[3,4]
   <= 17.32050807568877
 type22_2_4: - 0.5 controls[0,4] + 0.8660254037844387 controls[1,4]
   <= 2.598076211353316
 type21_3_4: - states[2,4] <= 17.32050807568877
 type22_3_4: - controls[0,4] <= 2.598076211353316
 type21_4_4: - 0.5 states[2,4] - 0.8660254037844384 states[3,4]
   <= 17.32050807568877
 type22_4_4: - 0.5 controls[0,4] - 0.8660254037844384 controls[1,4]
   <= 2.598076211353316
 type21_5_4: 0.5 states[2,4] - 0.8660254037844386 states[3,4]
   <= 17.32050807568877
 type22_5_4: 0.5 controls[0,4] - 0.8660254037844386 controls[1,4]
   <= 2.598076211353316
 type21_0_5: states[2,5] <= 17.32050807568877
 type22_0_5: controls[0,5] <= 2.598076211353316
 type21_1_5: 0.5 states[2,5] + 0.8660254037844386 states[3,5]
   <= 17.32050807568877
 type22_1_5: 0.5 controls[0,5] + 0.8660254037844386 controls[1,5]
   <= 2.598076211353316
 type21_2_5: - 0.5 states[2,5] + 0.8660254037844387 states[3,5]
   <= 17.32050807568877
 type22_2_5: - 0.5 controls[0,5] + 0.8660254037844387 controls[1,5]
   <= 2.598076211353316
 type21_3_5: - states[2,5] <= 17.32050807568877
 type22_3_5: - controls[0,5] <= 2.598076211353316
 type21_4_5: - 0.5 states[2,5] - 0.8660254037844384 states[3,5]
   <= 17.32050807568877
 type22_4_5: - 0.5 controls[0,5] - 0.8660254037844384 controls[1,5]
   <= 2.598076211353316
 type21_5_5: 0.5 states[2,5] - 0.8660254037844386 states[3,5]
   <= 17.32050807568877
 type22_5_5: 0.5 controls[0,5] - 0.8660254037844386 controls[1,5]
   <= 2.598076211353316
 type21_0_6: states[2,6] <= 17.32050807568877
 type22_0_6: controls[0,6] <= 2.598076211353316
 type21_1_6: 0.5 states[2,6] + 0.8660254037844386 states[3,6]
   <= 17.32050807568877
 type22_1_6: 0.5 controls[0,6] + 0.8660254037844386 controls[1,6]
   <= 2.598076211353316
 type21_2_6: - 0.5 states[2,6] + 0.8660254037844387 states[3,6]
   <= 17.32050807568877
 type22_2_6: - 0.5 controls[0,6] + 0.8660254037844387 controls[1,6]
   <= 2.598076211353316
 type21_3_6: - states[2,6] <= 17.32050807568877
 type22_3_6: - controls[0,6] <= 2.598076211353316
 type21_4_6: - 0.5 states[2,6] - 0.8660254037844384 states[3,6]
   <= 17.32050807568877
 type22_4_6: - 0.5 controls[0,6] - 0.8660254037844384 controls[1,6]
   <= 2.598076211353316
 type21_5_6: 0.5 states[2,6] - 0.8660254037844386 states[3,6]
   <= 17.32050807568877
 type22_5_6: 0.5 controls[0,6] - 0.8660254037844386 controls[1,6]
   <= 2.598076211353316
 type21_0_7: states[2,7] <= 17.32050807568877
 type22_0_7: controls[0,7] <= 2.598076211353316
 type21_1_7: 0.5 states[2,7] + 0.8660254037844386 states[3,7]
   <= 17.32050807568877
 type22_1_7: 0.5 controls[0,7] + 0.8660254037844386 controls[1,7]
   <= 2.598076211353316
 type21_2_7: - 0.5 states[2,7] + 0.8660254037844387 states[3,7]
   <= 17.32050807568877
 type22_2_7: - 0.5 controls[0,7] + 0.8660254037844387 controls[1,7]
   <= 2.598076211353316
 type21_3_7: - states[2,7] <= 17.32050807568877
 type22_3_7: - controls[0,7] <= 2.598076211353316
 type21_4_7: - 0.5 states[2,7] - 0.8660254037844384 states[3,7]
   <= 17.32050807568877
 type22_4_7: - 0.5 controls[0,7] - 0.8660254037844384 controls[1,7]
   <= 2.598076211353316
 type21_5_7: 0.5 states[2,7] - 0.8660254037844386 states[3,7]
   <= 17.32050807568877
 type22_5_7: 0.5 controls[0,7] - 0.8660254037844386 controls[1,7]
   <= 2.598076211353316
 type21_0_8: states[2,8] <= 17.32050807568877
 type22_0_8: controls[0,8] <= 2.598076211353316
 type21_1_8: 0.5 states[2,8] + 0.8660254037844386 states[3,8]
   <= 17.32050807568877
 type22_1_8: 0.5 controls[0,8] + 0.8660254037844386 controls[1,8]
   <= 2.598076211353316
 type21_2_8: - 0.5 states[2,8] + 0.8660254037844387 states[3,8]
   <= 17.32050807568877
 type22_2_8: - 0.5 controls[0,8] + 0.8660254037844387 controls[1,8]
   <= 2.598076211353316
 type21_3_8: - states[2,8] <= 17.32050807568877
 type22_3_8: - controls[0,8] <= 2.598076211353316
 type21_4_8: - 0.5 states[2,8] - 0.8660254037844384 states[3,8]
   <= 17.32050807568877
 type22_4_8: - 0.5 controls[0,8] - 0.8660254037844384 controls[1,8]
   <= 2.598076211353316
 type21_5_8: 0.5 states[2,8] - 0.8660254037844386 states[3,8]
   <= 17.32050807568877
 type22_5_8: 0.5 controls[0,8] - 0.8660254037844386 controls[1,8]
   <= 2.598076211353316
 type21_0_9: states[2,9] <= 17.32050807568877
 type22_0_9: controls[0,9] <= 2.598076211353316
 type21_1_9: 0.5 states[2,9] + 0.8660254037844386 states[3,9]
   <= 17.32050807568877
 type22_1_9: 0.5 controls[0,9] + 0.8660254037844386 controls[1,9]
   <= 2.598076211353316
 type21_2_9: - 0.5 states[2,9] + 0.8660254037844387 states[3,9]
   <= 17.32050807568877
 type22_2_9: - 0.5 controls[0,9] + 0.8660254037844387 controls[1,9]
   <= 2.598076211353316
 type21_3_9: - states[2,9] <= 17.32050807568877
 type22_3_9: - controls[0,9] <= 2.598076211353316
 type21_4_9: - 0.5 states[2,9] - 0.8660254037844384 states[3,9]
   <= 17.32050807568877
 type22_4_9: - 0.5 controls[0,9] - 0.8660254037844384 controls[1,9]
   <= 2.598076211353316
 type21_5_9: 0.5 states[2,9] - 0.8660254037844386 states[3,9]
   <= 17.32050807568877
 type22_5_9: 0.5 controls[0,9] - 0.8660254037844386 controls[1,9]
   <= 2.598076211353316
 type21_0_10: states[2,10] <= 17.32050807568877
 type22_0_10: controls[0,10] <= 2.598076211353316
 type21_1_10: 0.5 states[2,10] + 0.8660254037844386 states[3,10]
   <= 17.32050807568877
 type22_1_10: 0.5 controls[0,10] + 0.8660254037844386 controls[1,10]
   <= 2.598076211353316
 type21_2_10: - 0.5 states[2,10] + 0.8660254037844387 states[3,10]
   <= 17.32050807568877
 type22_2_10: - 0.5 controls[0,10] + 0.8660254037844387 controls[1,10]
   <= 2.598076211353316
 type21_3_10: - states[2,10] <= 17.32050807568877
 type22_3_10: - controls[0,10] <= 2.598076211353316
 type21_4_10: - 0.5 states[2,10] - 0.8660254037844384 states[3,10]
   <= 17.32050807568877
 type22_4_10: - 0.5 controls[0,10] - 0.8660254037844384 controls[1,10]
   <= 2.598076211353316
 type21_5_10: 0.5 states[2,10] - 0.8660254037844386 states[3,10]
   <= 17.32050807568877
 type22_5_10: 0.5 controls[0,10] - 0.8660254037844386 controls[1,10]
   <= 2.598076211353316
 type21_0_11: states[2,11] <= 17.32050807568877
 type22_0_11: controls[0,11] <= 2.598076211353316
 type21_1_11: 0.5 states[2,11] + 0.8660254037844386 states[3,11]
   <= 17.32050807568877
 type22_1_11: 0.5 controls[0,11] + 0.8660254037844386 controls[1,11]
   <= 2.598076211353316
 type21_2_11: - 0.5 states[2,11] + 0.8660254037844387 states[3,11]
   <= 17.32050807568877
 type22_2_11: - 0.5 controls[0,11] + 0.8660254037844387 controls[1,11]
   <= 2.598076211353316
 type21_3_11: - states[2,11] <= 17.32050807568877
 type22_3_11: - controls[0,11] <= 2.598076211353316
 type21_4_11: - 0.5 states[2,11] - 0.8660254037844384 states[3,11]
   <= 17.32050807568877
 type22_4_11: - 0.5 controls[0,11] - 0.8660254037844384 controls[1,11]
   <= 2.598076211353316
 type21_5_11: 0.5 states[2,11] - 0.8660254037844386 states[3,11]
   <= 17.32050807568877
 type22_5_11: 0.5 controls[0,11] - 0.8660254037844386 controls[1,11]
   <= 2.598076211353316
 type21_0_12: states[2,12] <= 17.32050807568877
 type22_0_12: controls[0,12] <= 2.598076211353316
 type21_1_12: 0.5 states[2,12] + 0.8660254037844386 states[3,12]
   <= 17.32050807568877
 type22_1_12: 0.5 controls[0,12] + 0.8660254037844386 controls[1,12]
   <= 2.598076211353316
 type21_2_12: - 0.5 states[2,12] + 0.8660254037844387 states[3,12]
   <= 17.32050807568877
 type22_2_12: - 0.5 controls[0,12] + 0.8660254037844387 controls[1,12]
   <= 2.598076211353316
 type21_3_12: - states[2,12] <= 17.32050807568877
 type22_3_12: - controls[0,12] <= 2.598076211353316
 type21_4_12: - 0.5 states[2,12] - 0.8660254037844384 states[3,12]
   <= 17.32050807568877
 type22_4_12: - 0.5 controls[0,12] - 0.8660254037844384 controls[1,12]
   <= 2.598076211353316
 type21_5_12: 0.5 states[2,12] - 0.8660254037844386 states[3,12]
   <= 17.32050807568877
 type22_5_12: 0.5 controls[0,12] - 0.8660254037844386 controls[1,12]
   <= 2.598076211353316
 type21_0_13: states[2,13] <= 17.32050807568877
 type22_0_13: controls[0,13] <= 2.598076211353316
 type21_1_13: 0.5 states[2,13] + 0.8660254037844386 states[3,13]
   <= 17.32050807568877
 type22_1_13: 0.5 controls[0,13] + 0.8660254037844386 controls[1,13]
   <= 2.598076211353316
 type21_2_13: - 0.5 states[2,13] + 0.8660254037844387 states[3,13]
   <= 17.32050807568877
 type22_2_13: - 0.5 controls[0,13] + 0.8660254037844387 controls[1,13]
   <= 2.598076211353316
 type21_3_13: - states[2,13] <= 17.32050807568877
 type22_3_13: - controls[0,13] <= 2.598076211353316
 type21_4_13: - 0.5 states[2,13] - 0.8660254037844384 states[3,13]
   <= 17.32050807568877
 type22_4_13: - 0.5 controls[0,13] - 0.8660254037844384 controls[1,13]
   <= 2.598076211353316
 type21_5_13: 0.5 states[2,13] - 0.8660254037844386 states[3,13]
   <= 17.32050807568877
 type22_5_13: 0.5 controls[0,13] - 0.8660254037844386 controls[1,13]
   <= 2.598076211353316
 type21_0_14: states[2,14] <= 17.32050807568877
 type22_0_14: controls[0,14] <= 2.598076211353316
 type21_1_14: 0.5 states[2,14] + 0.8660254037844386 states[3,14]
   <= 17.32050807568877
 type22_1_14: 0.5 controls[0,14] + 0.8660254037844386 controls[1,14]
   <= 2.598076211353316
 type21_2_14: - 0.5 states[2,14] + 0.8660254037844387 states[3,14]
   <= 17.32050807568877
 type22_2_14: - 0.5 controls[0,14] + 0.8660254037844387 controls[1,14]
   <= 2.598076211353316
 type21_3_14: - states[2,14] <= 17.32050807568877
 type22_3_14: - controls[0,14] <= 2.598076211353316
 type21_4_14: - 0.5 states[2,14] - 0.8660254037844384 states[3,14]
   <= 17.32050807568877
 type22_4_14: - 0.5 controls[0,14] - 0.8660254037844384 controls[1,14]
   <= 2.598076211353316
 type21_5_14: 0.5 states[2,14] - 0.8660254037844386 states[3,14]
   <= 17.32050807568877
 type22_5_14: 0.5 controls[0,14] - 0.8660254037844386 controls[1,14]
   <= 2.598076211353316
 type21_0_15: states[2,15] <= 17.32050807568877
 type22_0_15: controls[0,15] <= 2.598076211353316
 type21_1_15: 0.5 states[2,15] + 0.8660254037844386 states[3,15]
   <= 17.32050807568877
 type22_1_15: 0.5 controls[0,15] + 0.8660254037844386 controls[1,15]
   <= 2.598076211353316
 type21_2_15: - 0.5 states[2,15] + 0.8660254037844387 states[3,15]
   <= 17.32050807568877
 type22_2_15: - 0.5 controls[0,15] + 0.8660254037844387 controls[1,15]
   <= 2.598076211353316
 type21_3_15: - states[2,15] <= 17.32050807568877
 type22_3_15: - controls[0,15] <= 2.598076211353316
 type21_4_15: - 0.5 states[2,15] - 0.8660254037844384 states[3,15]
   <= 17.32050807568877
 type22_4_15: - 0.5 controls[0,15] - 0.8660254037844384 controls[1,15]
   <= 2.598076211353316
 type21_5_15: 0.5 states[2,15] - 0.8660254037844386 states[3,15]
   <= 17.32050807568877
 type22_5_15: 0.5 controls[0,15] - 0.8660254037844386 controls[1,15]
   <= 2.598076211353316
 type21_0_16: states[2,16] <= 17.32050807568877
 type22_0_16: controls[0,16] <= 2.598076211353316
 type21_1_16: 0.5 states[2,16] + 0.8660254037844386 states[3,16]
   <= 17.32050807568877
 type22_1_16: 0.5 controls[0,16] + 0.8660254037844386 controls[1,16]
   <= 2.598076211353316
 type21_2_16: - 0.5 states[2,16] + 0.8660254037844387 states[3,16]
   <= 17.32050807568877
 type22_2_16: - 0.5 controls[0,16] + 0.8660254037844387 controls[1,16]
   <= 2.598076211353316
 type21_3_16: - states[2,16] <= 17.32050807568877
 type22_3_16: - controls[0,16] <= 2.598076211353316
 type21_4_16: - 0.5 states[2,16] - 0.8660254037844384 states[3,16]
   <= 17.32050807568877
 type22_4_16: - 0.5 controls[0,16] - 0.8660254037844384 controls[1,16]
   <= 2.598076211353316
 type21_5_16: 0.5 states[2,16] - 0.8660254037844386 states[3,16]
   <= 17.32050807568877
 type22_5_16: 0.5 controls[0,16] - 0.8660254037844386 controls[1,16]
   <= 2.598076211353316
 type21_0_17: states[2,17] <= 17.32050807568877
 type22_0_17: controls[0,17] <= 2.598076211353316
 type21_1_17: 0.5 states[2,17] + 0.8660254037844386 states[3,17]
   <= 17.32050807568877
 type22_1_17: 0.5 controls[0,17] + 0.8660254037844386 controls[1,17]
   <= 2.598076211353316
 type21_2_17: - 0.5 states[2,17] + 0.8660254037844387 states[3,17]
   <= 17.32050807568877
 type22_2_17: - 0.5 controls[0,17] + 0.8660254037844387 controls[1,17]
   <= 2.598076211353316
 type21_3_17: - states[2,17] <= 17.32050807568877
 type22_3_17: - controls[0,17] <= 2.598076211353316
 type21_4_17: - 0.5 states[2,17] - 0.8660254037844384 states[3,17]
   <= 17.32050807568877
 type22_4_17: - 0.5 controls[0,17] - 0.8660254037844384 controls[1,17]
   <= 2.598076211353316
 type21_5_17: 0.5 states[2,17] - 0.8660254037844386 states[3,17]
   <= 17.32050807568877
 type22_5_17: 0.5 controls[0,17] - 0.8660254037844386 controls[1,17]
   <= 2.598076211353316
 type21_0_18: states[2,18] <= 17.32050807568877
 type22_0_18: controls[0,18] <= 2.598076211353316
 type21_1_18: 0.5 states[2,18] + 0.8660254037844386 states[3,18]
   <= 17.32050807568877
 type22_1_18: 0.5 controls[0,18] + 0.8660254037844386 controls[1,18]
   <= 2.598076211353316
 type21_2_18: - 0.5 states[2,18] + 0.8660254037844387 states[3,18]
   <= 17.32050807568877
 type22_2_18: - 0.5 controls[0,18] + 0.8660254037844387 controls[1,18]
   <= 2.598076211353316
 type21_3_18: - states[2,18] <= 17.32050807568877
 type22_3_18: - controls[0,18] <= 2.598076211353316
 type21_4_18: - 0.5 states[2,18] - 0.8660254037844384 states[3,18]
   <= 17.32050807568877
 type22_4_18: - 0.5 controls[0,18] - 0.8660254037844384 controls[1,18]
   <= 2.598076211353316
 type21_5_18: 0.5 states[2,18] - 0.8660254037844386 states[3,18]
   <= 17.32050807568877
 type22_5_18: 0.5 controls[0,18] - 0.8660254037844386 controls[1,18]
   <= 2.598076211353316
 type21_0_19: states[2,19] <= 17.32050807568877
 type22_0_19: controls[0,19] <= 2.598076211353316
 type21_1_19: 0.5 states[2,19] + 0.8660254037844386 states[3,19]
   <= 17.32050807568877
 type22_1_19: 0.5 controls[0,19] + 0.8660254037844386 controls[1,19]
   <= 2.598076211353316
 type21_2_19: - 0.5 states[2,19] + 0.8660254037844387 states[3,19]
   <= 17.32050807568877
 type22_2_19: - 0.5 controls[0,19] + 0.8660254037844387 controls[1,19]
   <= 2.598076211353316
 type21_3_19: - states[2,19] <= 17.32050807568877
 type22_3_19: - controls[0,19] <= 2.598076211353316
 type21_4_19: - 0.5 states[2,19] - 0.8660254037844384 states[3,19]
   <= 17.32050807568877
 type22_4_19: - 0.5 controls[0,19] - 0.8660254037844384 controls[1,19]
   <= 2.598076211353316
 type21_5_19: 0.5 states[2,19] - 0.8660254037844386 states[3,19]
   <= 17.32050807568877
 type22_5_19: 0.5 controls[0,19] - 0.8660254037844386 controls[1,19]
   <= 2.598076211353316
 type21_0_20: states[2,20] <= 17.32050807568877
 type22_0_20: controls[0,20] <= 2.598076211353316
 type21_1_20: 0.5 states[2,20] + 0.8660254037844386 states[3,20]
   <= 17.32050807568877
 type22_1_20: 0.5 controls[0,20] + 0.8660254037844386 controls[1,20]
   <= 2.598076211353316
 type21_2_20: - 0.5 states[2,20] + 0.8660254037844387 states[3,20]
   <= 17.32050807568877
 type22_2_20: - 0.5 controls[0,20] + 0.8660254037844387 controls[1,20]
   <= 2.598076211353316
 type21_3_20: - states[2,20] <= 17.32050807568877
 type22_3_20: - controls[0,20] <= 2.598076211353316
 type21_4_20: - 0.5 states[2,20] - 0.8660254037844384 states[3,20]
   <= 17.32050807568877
 type22_4_20: - 0.5 controls[0,20] - 0.8660254037844384 controls[1,20]
   <= 2.598076211353316
 type21_5_20: 0.5 states[2,20] - 0.8660254037844386 states[3,20]
   <= 17.32050807568877
 type22_5_20: 0.5 controls[0,20] - 0.8660254037844386 controls[1,20]
   <= 2.598076211353316
 type21_0_21: states[2,21] <= 17.32050807568877
 type22_0_21: controls[0,21] <= 2.598076211353316
 type21_1_21: 0.5 states[2,21] + 0.8660254037844386 states[3,21]
   <= 17.32050807568877
 type22_1_21: 0.5 controls[0,21] + 0.8660254037844386 controls[1,21]
   <= 2.598076211353316
 type21_2_21: - 0.5 states[2,21] + 0.8660254037844387 states[3,21]
   <= 17.32050807568877
 type22_2_21: - 0.5 controls[0,21] + 0.8660254037844387 controls[1,21]
   <= 2.598076211353316
 type21_3_21: - states[2,21] <= 17.32050807568877
 type22_3_21: - controls[0,21] <= 2.598076211353316
 type21_4_21: - 0.5 states[2,21] - 0.8660254037844384 states[3,21]
   <= 17.32050807568877
 type22_4_21: - 0.5 controls[0,21] - 0.8660254037844384 controls[1,21]
   <= 2.598076211353316
 type21_5_21: 0.5 states[2,21] - 0.8660254037844386 states[3,21]
   <= 17.32050807568877
 type22_5_21: 0.5 controls[0,21] - 0.8660254037844386 controls[1,21]
   <= 2.598076211353316
 type21_0_22: states[2,22] <= 17.32050807568877
 type22_0_22: controls[0,22] <= 2.598076211353316
 type21_1_22: 0.5 states[2,22] + 0.8660254037844386 states[3,22]
   <= 17.32050807568877
 type22_1_22: 0.5 controls[0,22] + 0.8660254037844386 controls[1,22]
   <= 2.598076211353316
 type21_2_22: - 0.5 states[2,22] + 0.8660254037844387 states[3,22]
   <= 17.32050807568877
 type22_2_22: - 0.5 controls[0,22] + 0.8660254037844387 controls[1,22]
   <= 2.598076211353316
 type21_3_22: - states[2,22] <= 17.32050807568877
 type22_3_22: - controls[0,22] <= 2.598076211353316
 type21_4_22: - 0.5 states[2,22] - 0.8660254037844384 states[3,22]
   <= 17.32050807568877
 type22_4_22: - 0.5 controls[0,22] - 0.8660254037844384 controls[1,22]
   <= 2.598076211353316
 type21_5_22: 0.5 states[2,22] - 0.8660254037844386 states[3,22]
   <= 17.32050807568877
 type22_5_22: 0.5 controls[0,22] - 0.8660254037844386 controls[1,22]
   <= 2.598076211353316
 type21_0_23: states[2,23] <= 17.32050807568877
 type22_0_23: controls[0,23] <= 2.598076211353316
 type21_1_23: 0.5 states[2,23] + 0.8660254037844386 states[3,23]
   <= 17.32050807568877
 type22_1_23: 0.5 controls[0,23] + 0.8660254037844386 controls[1,23]
   <= 2.598076211353316
 type21_2_23: - 0.5 states[2,23] + 0.8660254037844387 states[3,23]
   <= 17.32050807568877
 type22_2_23: - 0.5 controls[0,23] + 0.8660254037844387 controls[1,23]
   <= 2.598076211353316
 type21_3_23: - states[2,23] <= 17.32050807568877
 type22_3_23: - controls[0,23] <= 2.598076211353316
 type21_4_23: - 0.5 states[2,23] - 0.8660254037844384 states[3,23]
   <= 17.32050807568877
 type22_4_23: - 0.5 controls[0,23] - 0.8660254037844384 controls[1,23]
   <= 2.598076211353316
 type21_5_23: 0.5 states[2,23] - 0.8660254037844386 states[3,23]
   <= 17.32050807568877
 type22_5_23: 0.5 controls[0,23] - 0.8660254037844386 controls[1,23]
   <= 2.598076211353316
 type21_0_24: states[2,24] <= 17.32050807568877
 type22_0_24: controls[0,24] <= 2.598076211353316
 type21_1_24: 0.5 states[2,24] + 0.8660254037844386 states[3,24]
   <= 17.32050807568877
 type22_1_24: 0.5 controls[0,24] + 0.8660254037844386 controls[1,24]
   <= 2.598076211353316
 type21_2_24: - 0.5 states[2,24] + 0.8660254037844387 states[3,24]
   <= 17.32050807568877
 type22_2_24: - 0.5 controls[0,24] + 0.8660254037844387 controls[1,24]
   <= 2.598076211353316
 type21_3_24: - states[2,24] <= 17.32050807568877
 type22_3_24: - controls[0,24] <= 2.598076211353316
 type21_4_24: - 0.5 states[2,24] - 0.8660254037844384 states[3,24]
   <= 17.32050807568877
 type22_4_24: - 0.5 controls[0,24] - 0.8660254037844384 controls[1,24]
   <= 2.598076211353316
 type21_5_24: 0.5 states[2,24] - 0.8660254037844386 states[3,24]
   <= 17.32050807568877
 type22_5_24: 0.5 controls[0,24] - 0.8660254037844386 controls[1,24]
   <= 2.598076211353316
 type21_0_25: states[2,25] <= 17.32050807568877
 type22_0_25: controls[0,25] <= 2.598076211353316
 type21_1_25: 0.5 states[2,25] + 0.8660254037844386 states[3,25]
   <= 17.32050807568877
 type22_1_25: 0.5 controls[0,25] + 0.8660254037844386 controls[1,25]
   <= 2.598076211353316
 type21_2_25: - 0.5 states[2,25] + 0.8660254037844387 states[3,25]
   <= 17.32050807568877
 type22_2_25: - 0.5 controls[0,25] + 0.8660254037844387 controls[1,25]
   <= 2.598076211353316
 type21_3_25: - states[2,25] <= 17.32050807568877
 type22_3_25: - controls[0,25] <= 2.598076211353316
 type21_4_25: - 0.5 states[2,25] - 0.8660254037844384 states[3,25]
   <= 17.32050807568877
 type22_4_25: - 0.5 controls[0,25] - 0.8660254037844384 controls[1,25]
   <= 2.598076211353316
 type21_5_25: 0.5 states[2,25] - 0.8660254037844386 states[3,25]
   <= 17.32050807568877
 type22_5_25: 0.5 controls[0,25] - 0.8660254037844386 controls[1,25]
   <= 2.598076211353316
 type21_0_26: states[2,26] <= 17.32050807568877
 type22_0_26: controls[0,26] <= 2.598076211353316
 type21_1_26: 0.5 states[2,26] + 0.8660254037844386 states[3,26]
   <= 17.32050807568877
 type22_1_26: 0.5 controls[0,26] + 0.8660254037844386 controls[1,26]
   <= 2.598076211353316
 type21_2_26: - 0.5 states[2,26] + 0.8660254037844387 states[3,26]
   <= 17.32050807568877
 type22_2_26: - 0.5 controls[0,26] + 0.8660254037844387 controls[1,26]
   <= 2.598076211353316
 type21_3_26: - states[2,26] <= 17.32050807568877
 type22_3_26: - controls[0,26] <= 2.598076211353316
 type21_4_26: - 0.5 states[2,26] - 0.8660254037844384 states[3,26]
   <= 17.32050807568877
 type22_4_26: - 0.5 controls[0,26] - 0.8660254037844384 controls[1,26]
   <= 2.598076211353316
 type21_5_26: 0.5 states[2,26] - 0.8660254037844386 states[3,26]
   <= 17.32050807568877
 type22_5_26: 0.5 controls[0,26] - 0.8660254037844386 controls[1,26]
   <= 2.598076211353316
 type21_0_27: states[2,27] <= 17.32050807568877
 type22_0_27: controls[0,27] <= 2.598076211353316
 type21_1_27: 0.5 states[2,27] + 0.8660254037844386 states[3,27]
   <= 17.32050807568877
 type22_1_27: 0.5 controls[0,27] + 0.8660254037844386 controls[1,27]
   <= 2.598076211353316
 type21_2_27: - 0.5 states[2,27] + 0.8660254037844387 states[3,27]
   <= 17.32050807568877
 type22_2_27: - 0.5 controls[0,27] + 0.8660254037844387 controls[1,27]
   <= 2.598076211353316
 type21_3_27: - states[2,27] <= 17.32050807568877
 type22_3_27: - controls[0,27] <= 2.598076211353316
 type21_4_27: - 0.5 states[2,27] - 0.8660254037844384 states[3,27]
   <= 17.32050807568877
 type22_4_27: - 0.5 controls[0,27] - 0.8660254037844384 controls[1,27]
   <= 2.598076211353316
 type21_5_27: 0.5 states[2,27] - 0.8660254037844386 states[3,27]
   <= 17.32050807568877
 type22_5_27: 0.5 controls[0,27] - 0.8660254037844386 controls[1,27]
   <= 2.598076211353316
 type21_0_28: states[2,28] <= 17.32050807568877
 type22_0_28: controls[0,28] <= 2.598076211353316
 type21_1_28: 0.5 states[2,28] + 0.8660254037844386 states[3,28]
   <= 17.32050807568877
 type22_1_28: 0.5 controls[0,28] + 0.8660254037844386 controls[1,28]
   <= 2.598076211353316
 type21_2_28: - 0.5 states[2,28] + 0.8660254037844387 states[3,28]
   <= 17.32050807568877
 type22_2_28: - 0.5 controls[0,28] + 0.8660254037844387 controls[1,28]
   <= 2.598076211353316
 type21_3_28: - states[2,28] <= 17.32050807568877
 type22_3_28: - controls[0,28] <= 2.598076211353316
 type21_4_28: - 0.5 states[2,28] - 0.8660254037844384 states[3,28]
   <= 17.32050807568877
 type22_4_28: - 0.5 controls[0,28] - 0.8660254037844384 controls[1,28]
   <= 2.598076211353316
 type21_5_28: 0.5 states[2,28] - 0.8660254037844386 states[3,28]
   <= 17.32050807568877
 type22_5_28: 0.5 controls[0,28] - 0.8660254037844386 controls[1,28]
   <= 2.598076211353316
 type21_0_29: states[2,29] <= 17.32050807568877
 type22_0_29: controls[0,29] <= 2.598076211353316
 type21_1_29: 0.5 states[2,29] + 0.8660254037844386 states[3,29]
   <= 17.32050807568877
 type22_1_29: 0.5 controls[0,29] + 0.8660254037844386 controls[1,29]
   <= 2.598076211353316
 type21_2_29: - 0.5 states[2,29] + 0.8660254037844387 states[3,29]
   <= 17.32050807568877
 type22_2_29: - 0.5 controls[0,29] + 0.8660254037844387 controls[1,29]
   <= 2.598076211353316
 type21_3_29: - states[2,29] <= 17.32050807568877
 type22_3_29: - controls[0,29] <= 2.598076211353316
 type21_4_29: - 0.5 states[2,29] - 0.8660254037844384 states[3,29]
   <= 17.32050807568877
 type22_4_29: - 0.5 controls[0,29] - 0.8660254037844384 controls[1,29]
   <= 2.598076211353316
 type21_5_29: 0.5 states[2,29] - 0.8660254037844386 states[3,29]
   <= 17.32050807568877
 type22_5_29: 0.5 controls[0,29] - 0.8660254037844386 controls[1,29]
   <= 2.598076211353316
 type21_0_30: states[2,30] <= 17.32050807568877
 type22_0_30: controls[0,30] <= 2.598076211353316
 type21_1_30: 0.5 states[2,30] + 0.8660254037844386 states[3,30]
   <= 17.32050807568877
 type22_1_30: 0.5 controls[0,30] + 0.8660254037844386 controls[1,30]
   <= 2.598076211353316
 type21_2_30: - 0.5 states[2,30] + 0.8660254037844387 states[3,30]
   <= 17.32050807568877
 type22_2_30: - 0.5 controls[0,30] + 0.8660254037844387 controls[1,30]
   <= 2.598076211353316
 type21_3_30: - states[2,30] <= 17.32050807568877
 type22_3_30: - controls[0,30] <= 2.598076211353316
 type21_4_30: - 0.5 states[2,30] - 0.8660254037844384 states[3,30]
   <= 17.32050807568877
 type22_4_30: - 0.5 controls[0,30] - 0.8660254037844384 controls[1,30]
   <= 2.598076211353316
 type21_5_30: 0.5 states[2,30] - 0.8660254037844386 states[3,30]
   <= 17.32050807568877
 type22_5_30: 0.5 controls[0,30] - 0.8660254037844386 controls[1,30]
   <= 2.598076211353316
 type21_0_31: states[2,31] <= 17.32050807568877
 type22_0_31: controls[0,31] <= 2.598076211353316
 type21_1_31: 0.5 states[2,31] + 0.8660254037844386 states[3,31]
   <= 17.32050807568877
 type22_1_31: 0.5 controls[0,31] + 0.8660254037844386 controls[1,31]
   <= 2.598076211353316
 type21_2_31: - 0.5 states[2,31] + 0.8660254037844387 states[3,31]
   <= 17.32050807568877
 type22_2_31: - 0.5 controls[0,31] + 0.8660254037844387 controls[1,31]
   <= 2.598076211353316
 type21_3_31: - states[2,31] <= 17.32050807568877
 type22_3_31: - controls[0,31] <= 2.598076211353316
 type21_4_31: - 0.5 states[2,31] - 0.8660254037844384 states[3,31]
   <= 17.32050807568877
 type22_4_31: - 0.5 controls[0,31] - 0.8660254037844384 controls[1,31]
   <= 2.598076211353316
 type21_5_31: 0.5 states[2,31] - 0.8660254037844386 states[3,31]
   <= 17.32050807568877
 type22_5_31: 0.5 controls[0,31] - 0.8660254037844386 controls[1,31]
   <= 2.598076211353316
 type21_0_32: states[2,32] <= 17.32050807568877
 type22_0_32: controls[0,32] <= 2.598076211353316
 type21_1_32: 0.5 states[2,32] + 0.8660254037844386 states[3,32]
   <= 17.32050807568877
 type22_1_32: 0.5 controls[0,32] + 0.8660254037844386 controls[1,32]
   <= 2.598076211353316
 type21_2_32: - 0.5 states[2,32] + 0.8660254037844387 states[3,32]
   <= 17.32050807568877
 type22_2_32: - 0.5 controls[0,32] + 0.8660254037844387 controls[1,32]
   <= 2.598076211353316
 type21_3_32: - states[2,32] <= 17.32050807568877
 type22_3_32: - controls[0,32] <= 2.598076211353316
 type21_4_32: - 0.5 states[2,32] - 0.8660254037844384 states[3,32]
   <= 17.32050807568877
 type22_4_32: - 0.5 controls[0,32] - 0.8660254037844384 controls[1,32]
   <= 2.598076211353316
 type21_5_32: 0.5 states[2,32] - 0.8660254037844386 states[3,32]
   <= 17.32050807568877
 type22_5_32: 0.5 controls[0,32] - 0.8660254037844386 controls[1,32]
   <= 2.598076211353316
 type21_0_33: states[2,33] <= 17.32050807568877
 type22_0_33: controls[0,33] <= 2.598076211353316
 type21_1_33: 0.5 states[2,33] + 0.8660254037844386 states[3,33]
   <= 17.32050807568877
 type22_1_33: 0.5 controls[0,33] + 0.8660254037844386 controls[1,33]
   <= 2.598076211353316
 type21_2_33: - 0.5 states[2,33] + 0.8660254037844387 states[3,33]
   <= 17.32050807568877
 type22_2_33: - 0.5 controls[0,33] + 0.8660254037844387 controls[1,33]
   <= 2.598076211353316
 type21_3_33: - states[2,33] <= 17.32050807568877
 type22_3_33: - controls[0,33] <= 2.598076211353316
 type21_4_33: - 0.5 states[2,33] - 0.8660254037844384 states[3,33]
   <= 17.32050807568877
 type22_4_33: - 0.5 controls[0,33] - 0.8660254037844384 controls[1,33]
   <= 2.598076211353316
 type21_5_33: 0.5 states[2,33] - 0.8660254037844386 states[3,33]
   <= 17.32050807568877
 type22_5_33: 0.5 controls[0,33] - 0.8660254037844386 controls[1,33]
   <= 2.598076211353316
 type21_0_34: states[2,34] <= 17.32050807568877
 type22_0_34: controls[0,34] <= 2.598076211353316
 type21_1_34: 0.5 states[2,34] + 0.8660254037844386 states[3,34]
   <= 17.32050807568877
 type22_1_34: 0.5 controls[0,34] + 0.8660254037844386 controls[1,34]
   <= 2.598076211353316
 type21_2_34: - 0.5 states[2,34] + 0.8660254037844387 states[3,34]
   <= 17.32050807568877
 type22_2_34: - 0.5 controls[0,34] + 0.8660254037844387 controls[1,34]
   <= 2.598076211353316
 type21_3_34: - states[2,34] <= 17.32050807568877
 type22_3_34: - controls[0,34] <= 2.598076211353316
 type21_4_34: - 0.5 states[2,34] - 0.8660254037844384 states[3,34]
   <= 17.32050807568877
 type22_4_34: - 0.5 controls[0,34] - 0.8660254037844384 controls[1,34]
   <= 2.598076211353316
 type21_5_34: 0.5 states[2,34] - 0.8660254037844386 states[3,34]
   <= 17.32050807568877
 type22_5_34: 0.5 controls[0,34] - 0.8660254037844386 controls[1,34]
   <= 2.598076211353316
 type21_0_35: states[2,35] <= 17.32050807568877
 type22_0_35: controls[0,35] <= 2.598076211353316
 type21_1_35: 0.5 states[2,35] + 0.8660254037844386 states[3,35]
   <= 17.32050807568877
 type22_1_35: 0.5 controls[0,35] + 0.8660254037844386 controls[1,35]
   <= 2.598076211353316
 type21_2_35: - 0.5 states[2,35] + 0.8660254037844387 states[3,35]
   <= 17.32050807568877
 type22_2_35: - 0.5 controls[0,35] + 0.8660254037844387 controls[1,35]
   <= 2.598076211353316
 type21_3_35: - states[2,35] <= 17.32050807568877
 type22_3_35: - controls[0,35] <= 2.598076211353316
 type21_4_35: - 0.5 states[2,35] - 0.8660254037844384 states[3,35]
   <= 17.32050807568877
 type22_4_35: - 0.5 controls[0,35] - 0.8660254037844384 controls[1,35]
   <= 2.598076211353316
 type21_5_35: 0.5 states[2,35] - 0.8660254037844386 states[3,35]
   <= 17.32050807568877
 type22_5_35: 0.5 controls[0,35] - 0.8660254037844386 controls[1,35]
   <= 2.598076211353316
 type21_0_36: states[2,36] <= 17.32050807568877
 type22_0_36: controls[0,36] <= 2.598076211353316
 type21_1_36: 0.5 states[2,36] + 0.8660254037844386 states[3,36]
   <= 17.32050807568877
 type22_1_36: 0.5 controls[0,36] + 0.8660254037844386 controls[1,36]
   <= 2.598076211353316
 type21_2_36: - 0.5 states[2,36] + 0.8660254037844387 states[3,36]
   <= 17.32050807568877
 type22_2_36: - 0.5 controls[0,36] + 0.8660254037844387 controls[1,36]
   <= 2.598076211353316
 type21_3_36: - states[2,36] <= 17.32050807568877
 type22_3_36: - controls[0,36] <= 2.598076211353316
 type21_4_36: - 0.5 states[2,36] - 0.8660254037844384 states[3,36]
   <= 17.32050807568877
 type22_4_36: - 0.5 controls[0,36] - 0.8660254037844384 controls[1,36]
   <= 2.598076211353316
 type21_5_36: 0.5 states[2,36] - 0.8660254037844386 states[3,36]
   <= 17.32050807568877
 type22_5_36: 0.5 controls[0,36] - 0.8660254037844386 controls[1,36]
   <= 2.598076211353316
 type21_0_37: states[2,37] <= 17.32050807568877
 type22_0_37: controls[0,37] <= 2.598076211353316
 type21_1_37: 0.5 states[2,37] + 0.8660254037844386 states[3,37]
   <= 17.32050807568877
 type22_1_37: 0.5 controls[0,37] + 0.8660254037844386 controls[1,37]
   <= 2.598076211353316
 type21_2_37: - 0.5 states[2,37] + 0.8660254037844387 states[3,37]
   <= 17.32050807568877
 type22_2_37: - 0.5 controls[0,37] + 0.8660254037844387 controls[1,37]
   <= 2.598076211353316
 type21_3_37: - states[2,37] <= 17.32050807568877
 type22_3_37: - controls[0,37] <= 2.598076211353316
 type21_4_37: - 0.5 states[2,37] - 0.8660254037844384 states[3,37]
   <= 17.32050807568877
 type22_4_37: - 0.5 controls[0,37] - 0.8660254037844384 controls[1,37]
   <= 2.598076211353316
 type21_5_37: 0.5 states[2,37] - 0.8660254037844386 states[3,37]
   <= 17.32050807568877
 type22_5_37: 0.5 controls[0,37] - 0.8660254037844386 controls[1,37]
   <= 2.598076211353316
 type21_0_38: states[2,38] <= 17.32050807568877
 type22_0_38: controls[0,38] <= 2.598076211353316
 type21_1_38: 0.5 states[2,38] + 0.8660254037844386 states[3,38]
   <= 17.32050807568877
 type22_1_38: 0.5 controls[0,38] + 0.8660254037844386 controls[1,38]
   <= 2.598076211353316
 type21_2_38: - 0.5 states[2,38] + 0.8660254037844387 states[3,38]
   <= 17.32050807568877
 type22_2_38: - 0.5 controls[0,38] + 0.8660254037844387 controls[1,38]
   <= 2.598076211353316
 type21_3_38: - states[2,38] <= 17.32050807568877
 type22_3_38: - controls[0,38] <= 2.598076211353316
 type21_4_38: - 0.5 states[2,38] - 0.8660254037844384 states[3,38]
   <= 17.32050807568877
 type22_4_38: - 0.5 controls[0,38] - 0.8660254037844384 controls[1,38]
   <= 2.598076211353316
 type21_5_38: 0.5 states[2,38] - 0.8660254037844386 states[3,38]
   <= 17.32050807568877
 type22_5_38: 0.5 controls[0,38] - 0.8660254037844386 controls[1,38]
   <= 2.598076211353316
 type21_0_39: states[2,39] <= 17.32050807568877
 type22_0_39: controls[0,39] <= 2.598076211353316
 type21_1_39: 0.5 states[2,39] + 0.8660254037844386 states[3,39]
   <= 17.32050807568877
 type22_1_39: 0.5 controls[0,39] + 0.8660254037844386 controls[1,39]
   <= 2.598076211353316
 type21_2_39: - 0.5 states[2,39] + 0.8660254037844387 states[3,39]
   <= 17.32050807568877
 type22_2_39: - 0.5 controls[0,39] + 0.8660254037844387 controls[1,39]
   <= 2.598076211353316
 type21_3_39: - states[2,39] <= 17.32050807568877
 type22_3_39: - controls[0,39] <= 2.598076211353316
 type21_4_39: - 0.5 states[2,39] - 0.8660254037844384 states[3,39]
   <= 17.32050807568877
 type22_4_39: - 0.5 controls[0,39] - 0.8660254037844384 controls[1,39]
   <= 2.598076211353316
 type21_5_39: 0.5 states[2,39] - 0.8660254037844386 states[3,39]
   <= 17.32050807568877
 type22_5_39: 0.5 controls[0,39] - 0.8660254037844386 controls[1,39]
   <= 2.598076211353316
 type21_0_40: states[2,40] <= 17.32050807568877
 type22_0_40: controls[0,40] <= 2.598076211353316
 type21_1_40: 0.5 states[2,40] + 0.8660254037844386 states[3,40]
   <= 17.32050807568877
 type22_1_40: 0.5 controls[0,40] + 0.8660254037844386 controls[1,40]
   <= 2.598076211353316
 type21_2_40: - 0.5 states[2,40] + 0.8660254037844387 states[3,40]
   <= 17.32050807568877
 type22_2_40: - 0.5 controls[0,40] + 0.8660254037844387 controls[1,40]
   <= 2.598076211353316
 type21_3_40: - states[2,40] <= 17.32050807568877
 type22_3_40: - controls[0,40] <= 2.598076211353316
 type21_4_40: - 0.5 states[2,40] - 0.8660254037844384 states[3,40]
   <= 17.32050807568877
 type22_4_40: - 0.5 controls[0,40] - 0.8660254037844384 controls[1,40]
   <= 2.598076211353316
 type21_5_40: 0.5 states[2,40] - 0.8660254037844386 states[3,40]
   <= 17.32050807568877
 type22_5_40: 0.5 controls[0,40] - 0.8660254037844386 controls[1,40]
   <= 2.598076211353316
 type21_0_41: states[2,41] <= 17.32050807568877
 type22_0_41: controls[0,41] <= 2.598076211353316
 type21_1_41: 0.5 states[2,41] + 0.8660254037844386 states[3,41]
   <= 17.32050807568877
 type22_1_41: 0.5 controls[0,41] + 0.8660254037844386 controls[1,41]
   <= 2.598076211353316
 type21_2_41: - 0.5 states[2,41] + 0.8660254037844387 states[3,41]
   <= 17.32050807568877
 type22_2_41: - 0.5 controls[0,41] + 0.8660254037844387 controls[1,41]
   <= 2.598076211353316
 type21_3_41: - states[2,41] <= 17.32050807568877
 type22_3_41: - controls[0,41] <= 2.598076211353316
 type21_4_41: - 0.5 states[2,41] - 0.8660254037844384 states[3,41]
   <= 17.32050807568877
 type22_4_41: - 0.5 controls[0,41] - 0.8660254037844384 controls[1,41]
   <= 2.598076211353316
 type21_5_41: 0.5 states[2,41] - 0.8660254037844386 states[3,41]
   <= 17.32050807568877
 type22_5_41: 0.5 controls[0,41] - 0.8660254037844386 controls[1,41]
   <= 2.598076211353316
 type21_0_42: states[2,42] <= 17.32050807568877
 type22_0_42: controls[0,42] <= 2.598076211353316
 type21_1_42: 0.5 states[2,42] + 0.8660254037844386 states[3,42]
   <= 17.32050807568877
 type22_1_42: 0.5 controls[0,42] + 0.8660254037844386 controls[1,42]
   <= 2.598076211353316
 type21_2_42: - 0.5 states[2,42] + 0.8660254037844387 states[3,42]
   <= 17.32050807568877
 type22_2_42: - 0.5 controls[0,42] + 0.8660254037844387 controls[1,42]
   <= 2.598076211353316
 type21_3_42: - states[2,42] <= 17.32050807568877
 type22_3_42: - controls[0,42] <= 2.598076211353316
 type21_4_42: - 0.5 states[2,42] - 0.8660254037844384 states[3,42]
   <= 17.32050807568877
 type22_4_42: - 0.5 controls[0,42] - 0.8660254037844384 controls[1,42]
   <= 2.598076211353316
 type21_5_42: 0.5 states[2,42] - 0.8660254037844386 states[3,42]
   <= 17.32050807568877
 type22_5_42: 0.5 controls[0,42] - 0.8660254037844386 controls[1,42]
   <= 2.598076211353316
 type21_0_43: states[2,43] <= 17.32050807568877
 type22_0_43: controls[0,43] <= 2.598076211353316
 type21_1_43: 0.5 states[2,43] + 0.8660254037844386 states[3,43]
   <= 17.32050807568877
 type22_1_43: 0.5 controls[0,43] + 0.8660254037844386 controls[1,43]
   <= 2.598076211353316
 type21_2_43: - 0.5 states[2,43] + 0.8660254037844387 states[3,43]
   <= 17.32050807568877
 type22_2_43: - 0.5 controls[0,43] + 0.8660254037844387 controls[1,43]
   <= 2.598076211353316
 type21_3_43: - states[2,43] <= 17.32050807568877
 type22_3_43: - controls[0,43] <= 2.598076211353316
 type21_4_43: - 0.5 states[2,43] - 0.8660254037844384 states[3,43]
   <= 17.32050807568877
 type22_4_43: - 0.5 controls[0,43] - 0.8660254037844384 controls[1,43]
   <= 2.598076211353316
 type21_5_43: 0.5 states[2,43] - 0.8660254037844386 states[3,43]
   <= 17.32050807568877
 type22_5_43: 0.5 controls[0,43] - 0.8660254037844386 controls[1,43]
   <= 2.598076211353316
 type21_0_44: states[2,44] <= 17.32050807568877
 type22_0_44: controls[0,44] <= 2.598076211353316
 type21_1_44: 0.5 states[2,44] + 0.8660254037844386 states[3,44]
   <= 17.32050807568877
 type22_1_44: 0.5 controls[0,44] + 0.8660254037844386 controls[1,44]
   <= 2.598076211353316
 type21_2_44: - 0.5 states[2,44] + 0.8660254037844387 states[3,44]
   <= 17.32050807568877
 type22_2_44: - 0.5 controls[0,44] + 0.8660254037844387 controls[1,44]
   <= 2.598076211353316
 type21_3_44: - states[2,44] <= 17.32050807568877
 type22_3_44: - controls[0,44] <= 2.598076211353316
 type21_4_44: - 0.5 states[2,44] - 0.8660254037844384 states[3,44]
   <= 17.32050807568877
 type22_4_44: - 0.5 controls[0,44] - 0.8660254037844384 controls[1,44]
   <= 2.598076211353316
 type21_5_44: 0.5 states[2,44] - 0.8660254037844386 states[3,44]
   <= 17.32050807568877
 type22_5_44: 0.5 controls[0,44] - 0.8660254037844386 controls[1,44]
   <= 2.598076211353316
 type21_0_45: states[2,45] <= 17.32050807568877
 type22_0_45: controls[0,45] <= 2.598076211353316
 type21_1_45: 0.5 states[2,45] + 0.8660254037844386 states[3,45]
   <= 17.32050807568877
 type22_1_45: 0.5 controls[0,45] + 0.8660254037844386 controls[1,45]
   <= 2.598076211353316
 type21_2_45: - 0.5 states[2,45] + 0.8660254037844387 states[3,45]
   <= 17.32050807568877
 type22_2_45: - 0.5 controls[0,45] + 0.8660254037844387 controls[1,45]
   <= 2.598076211353316
 type21_3_45: - states[2,45] <= 17.32050807568877
 type22_3_45: - controls[0,45] <= 2.598076211353316
 type21_4_45: - 0.5 states[2,45] - 0.8660254037844384 states[3,45]
   <= 17.32050807568877
 type22_4_45: - 0.5 controls[0,45] - 0.8660254037844384 controls[1,45]
   <= 2.598076211353316
 type21_5_45: 0.5 states[2,45] - 0.8660254037844386 states[3,45]
   <= 17.32050807568877
 type22_5_45: 0.5 controls[0,45] - 0.8660254037844386 controls[1,45]
   <= 2.598076211353316
 type21_0_46: states[2,46] <= 17.32050807568877
 type22_0_46: controls[0,46] <= 2.598076211353316
 type21_1_46: 0.5 states[2,46] + 0.8660254037844386 states[3,46]
   <= 17.32050807568877
 type22_1_46: 0.5 controls[0,46] + 0.8660254037844386 controls[1,46]
   <= 2.598076211353316
 type21_2_46: - 0.5 states[2,46] + 0.8660254037844387 states[3,46]
   <= 17.32050807568877
 type22_2_46: - 0.5 controls[0,46] + 0.8660254037844387 controls[1,46]
   <= 2.598076211353316
 type21_3_46: - states[2,46] <= 17.32050807568877
 type22_3_46: - controls[0,46] <= 2.598076211353316
 type21_4_46: - 0.5 states[2,46] - 0.8660254037844384 states[3,46]
   <= 17.32050807568877
 type22_4_46: - 0.5 controls[0,46] - 0.8660254037844384 controls[1,46]
   <= 2.598076211353316
 type21_5_46: 0.5 states[2,46] - 0.8660254037844386 states[3,46]
   <= 17.32050807568877
 type22_5_46: 0.5 controls[0,46] - 0.8660254037844386 controls[1,46]
   <= 2.598076211353316
 type21_0_47: states[2,47] <= 17.32050807568877
 type22_0_47: controls[0,47] <= 2.598076211353316
 type21_1_47: 0.5 states[2,47] + 0.8660254037844386 states[3,47]
   <= 17.32050807568877
 type22_1_47: 0.5 controls[0,47] + 0.8660254037844386 controls[1,47]
   <= 2.598076211353316
 type21_2_47: - 0.5 states[2,47] + 0.8660254037844387 states[3,47]
   <= 17.32050807568877
 type22_2_47: - 0.5 controls[0,47] + 0.8660254037844387 controls[1,47]
   <= 2.598076211353316
 type21_3_47: - states[2,47] <= 17.32050807568877
 type22_3_47: - controls[0,47] <= 2.598076211353316
 type21_4_47: - 0.5 states[2,47] - 0.8660254037844384 states[3,47]
   <= 17.32050807568877
 type22_4_47: - 0.5 controls[0,47] - 0.8660254037844384 controls[1,47]
   <= 2.598076211353316
 type21_5_47: 0.5 states[2,47] - 0.8660254037844386 states[3,47]
   <= 17.32050807568877
 type22_5_47: 0.5 controls[0,47] - 0.8660254037844386 controls[1,47]
   <= 2.598076211353316
 type21_0_48: states[2,48] <= 17.32050807568877
 type22_0_48: controls[0,48] <= 2.598076211353316
 type21_1_48: 0.5 states[2,48] + 0.8660254037844386 states[3,48]
   <= 17.32050807568877
 type22_1_48: 0.5 controls[0,48] + 0.8660254037844386 controls[1,48]
   <= 2.598076211353316
 type21_2_48: - 0.5 states[2,48] + 0.8660254037844387 states[3,48]
   <= 17.32050807568877
 type22_2_48: - 0.5 controls[0,48] + 0.8660254037844387 controls[1,48]
   <= 2.598076211353316
 type21_3_48: - states[2,48] <= 17.32050807568877
 type22_3_48: - controls[0,48] <= 2.598076211353316
 type21_4_48: - 0.5 states[2,48] - 0.8660254037844384 states[3,48]
   <= 17.32050807568877
 type22_4_48: - 0.5 controls[0,48] - 0.8660254037844384 controls[1,48]
   <= 2.598076211353316
 type21_5_48: 0.5 states[2,48] - 0.8660254037844386 states[3,48]
   <= 17.32050807568877
 type22_5_48: 0.5 controls[0,48] - 0.8660254037844386 controls[1,48]
   <= 2.598076211353316
 type21_0_49: states[2,49] <= 17.32050807568877
 type22_0_49: controls[0,49] <= 2.598076211353316
 type21_1_49: 0.5 states[2,49] + 0.8660254037844386 states[3,49]
   <= 17.32050807568877
 type22_1_49: 0.5 controls[0,49] + 0.8660254037844386 controls[1,49]
   <= 2.598076211353316
 type21_2_49: - 0.5 states[2,49] + 0.8660254037844387 states[3,49]
   <= 17.32050807568877
 type22_2_49: - 0.5 controls[0,49] + 0.8660254037844387 controls[1,49]
   <= 2.598076211353316
 type21_3_49: - states[2,49] <= 17.32050807568877
 type22_3_49: - controls[0,49] <= 2.598076211353316
 type21_4_49: - 0.5 states[2,49] - 0.8660254037844384 states[3,49]
   <= 17.32050807568877
 type22_4_49: - 0.5 controls[0,49] - 0.8660254037844384 controls[1,49]
   <= 2.598076211353316
 type21_5_49: 0.5 states[2,49] - 0.8660254037844386 states[3,49]
   <= 17.32050807568877
 type22_5_49: 0.5 controls[0,49] - 0.8660254037844386 controls[1,49]
   <= 2.598076211353316
 type311_0_0_0: 4.414213562373096 states[0,0] - 100000 nfz_polygon[0,0]
   <= 18.94973746830583
 type311_0_0_1: - 7.414213562373096 states[1,0] - 100000 nfz_polygon[1,0]
   <= -79.38478631085025
 type311_0_0_2: - 4.414213562373096 states[0,0] - 100000 nfz_polygon[2,0]
   <= -51.6776795296637
 type311_0_0_3: 7.414213562373096 states[1,0] - 100000 nfz_polygon[3,0]
   <= 46.65684424949238
 type312_0_0: nfz_polygon[0,0] + nfz_polygon[1,0] + nfz_polygon[2,0]
   + nfz_polygon[3,0] <= 3
 type311_1_0_0: 4.414213562373096 states[0,1] - 100000 nfz_polygon[0,1]
   <= 18.94973746830583
 type311_1_0_1: - 7.414213562373096 states[1,1] - 100000 nfz_polygon[1,1]
   <= -79.38478631085025
 type311_1_0_2: - 4.414213562373096 states[0,1] - 100000 nfz_polygon[2,1]
   <= -51.6776795296637
 type311_1_0_3: 7.414213562373096 states[1,1] - 100000 nfz_polygon[3,1]
   <= 46.65684424949238
 type312_1_0: nfz_polygon[0,1] + nfz_polygon[1,1] + nfz_polygon[2,1]
   + nfz_polygon[3,1] <= 3
 type311_2_0_0: 4.414213562373096 states[0,2] - 100000 nfz_polygon[0,2]
   <= 18.94973746830583
 type311_2_0_1: - 7.414213562373096 states[1,2] - 100000 nfz_polygon[1,2]
   <= -79.38478631085025
 type311_2_0_2: - 4.414213562373096 states[0,2] - 100000 nfz_polygon[2,2]
   <= -51.6776795296637
 type311_2_0_3: 7.414213562373096 states[1,2] - 100000 nfz_polygon[3,2]
   <= 46.65684424949238
 type312_2_0: nfz_polygon[0,2] + nfz_polygon[1,2] + nfz_polygon[2,2]
   + nfz_polygon[3,2] <= 3
 type311_3_0_0: 4.414213562373096 states[0,3] - 100000 nfz_polygon[0,3]
   <= 18.94973746830583
 type311_3_0_1: - 7.414213562373096 states[1,3] - 100000 nfz_polygon[1,3]
   <= -79.38478631085025
 type311_3_0_2: - 4.414213562373096 states[0,3] - 100000 nfz_polygon[2,3]
   <= -51.6776795296637
 type311_3_0_3: 7.414213562373096 states[1,3] - 100000 nfz_polygon[3,3]
   <= 46.65684424949238
 type312_3_0: nfz_polygon[0,3] + nfz_polygon[1,3] + nfz_polygon[2,3]
   + nfz_polygon[3,3] <= 3
 type311_4_0_0: 4.414213562373096 states[0,4] - 100000 nfz_polygon[0,4]
   <= 18.94973746830583
 type311_4_0_1: - 7.414213562373096 states[1,4] - 100000 nfz_polygon[1,4]
   <= -79.38478631085025
 type311_4_0_2: - 4.414213562373096 states[0,4] - 100000 nfz_polygon[2,4]
   <= -51.6776795296637
 type311_4_0_3: 7.414213562373096 states[1,4] - 100000 nfz_polygon[3,4]
   <= 46.65684424949238
 type312_4_0: nfz_polygon[0,4] + nfz_polygon[1,4] + nfz_polygon[2,4]
   + nfz_polygon[3,4] <= 3
 type311_5_0_0: 4.414213562373096 states[0,5] - 100000 nfz_polygon[0,5]
   <= 18.94973746830583
 type311_5_0_1: - 7.414213562373096 states[1,5] - 100000 nfz_polygon[1,5]
   <= -79.38478631085025
 type311_5_0_2: - 4.414213562373096 states[0,5] - 100000 nfz_polygon[2,5]
   <= -51.6776795296637
 type311_5_0_3: 7.414213562373096 states[1,5] - 100000 nfz_polygon[3,5]
   <= 46.65684424949238
 type312_5_0: nfz_polygon[0,5] + nfz_polygon[1,5] + nfz_polygon[2,5]
   + nfz_polygon[3,5] <= 3
 type311_6_0_0: 4.414213562373096 states[0,6] - 100000 nfz_polygon[0,6]
   <= 18.94973746830583
 type311_6_0_1: - 7.414213562373096 states[1,6] - 100000 nfz_polygon[1,6]
   <= -79.38478631085025
 type311_6_0_2: - 4.414213562373096 states[0,6] - 100000 nfz_polygon[2,6]
   <= -51.6776795296637
 type311_6_0_3: 7.414213562373096 states[1,6] - 100000 nfz_polygon[3,6]
   <= 46.65684424949238
 type312_6_0: nfz_polygon[0,6] + nfz_polygon[1,6] + nfz_polygon[2,6]
   + nfz_polygon[3,6] <= 3
 type311_7_0_0: 4.414213562373096 states[0,7] - 100000 nfz_polygon[0,7]
   <= 18.94973746830583
 type311_7_0_1: - 7.414213562373096 states[1,7] - 100000 nfz_polygon[1,7]
   <= -79.38478631085025
 type311_7_0_2: - 4.414213562373096 states[0,7] - 100000 nfz_polygon[2,7]
   <= -51.6776795296637
 type311_7_0_3: 7.414213562373096 states[1,7] - 100000 nfz_polygon[3,7]
   <= 46.65684424949238
 type312_7_0: nfz_polygon[0,7] + nfz_polygon[1,7] + nfz_polygon[2,7]
   + nfz_polygon[3,7] <= 3
 type311_8_0_0: 4.414213562373096 states[0,8] - 100000 nfz_polygon[0,8]
   <= 18.94973746830583
 type311_8_0_1: - 7.414213562373096 states[1,8] - 100000 nfz_polygon[1,8]
   <= -79.38478631085025
 type311_8_0_2: - 4.414213562373096 states[0,8] - 100000 nfz_polygon[2,8]
   <= -51.6776795296637
 type311_8_0_3: 7.414213562373096 states[1,8] - 100000 nfz_polygon[3,8]
   <= 46.65684424949238
 type312_8_0: nfz_polygon[0,8] + nfz_polygon[1,8] + nfz_polygon[2,8]
   + nfz_polygon[3,8] <= 3
 type311_9_0_0: 4.414213562373096 states[0,9] - 100000 nfz_polygon[0,9]
   <= 18.94973746830583
 type311_9_0_1: - 7.414213562373096 states[1,9] - 100000 nfz_polygon[1,9]
   <= -79.38478631085025
 type311_9_0_2: - 4.414213562373096 states[0,9] - 100000 nfz_polygon[2,9]
   <= -51.6776795296637
 type311_9_0_3: 7.414213562373096 states[1,9] - 100000 nfz_polygon[3,9]
   <= 46.65684424949238
 type312_9_0: nfz_polygon[0,9] + nfz_polygon[1,9] + nfz_polygon[2,9]
   + nfz_polygon[3,9] <= 3
 type311_10_0_0: 4.414213562373096 states[0,10] - 100000 nfz_polygon[0,10]
   <= 18.94973746830583
 type311_10_0_1: - 7.414213562373096 states[1,10]
   - 100000 nfz_polygon[1,10] <= -79.38478631085025
 type311_10_0_2: - 4.414213562373096 states[0,10]
   - 100000 nfz_polygon[2,10] <= -51.6776795296637
 type311_10_0_3: 7.414213562373096 states[1,10] - 100000 nfz_polygon[3,10]
   <= 46.65684424949238
 type312_10_0: nfz_polygon[0,10] + nfz_polygon[1,10] + nfz_polygon[2,10]
   + nfz_polygon[3,10] <= 3
 type311_11_0_0: 4.414213562373096 states[0,11] - 100000 nfz_polygon[0,11]
   <= 18.94973746830583
 type311_11_0_1: - 7.414213562373096 states[1,11]
   - 100000 nfz_polygon[1,11] <= -79.38478631085025
 type311_11_0_2: - 4.414213562373096 states[0,11]
   - 100000 nfz_polygon[2,11] <= -51.6776795296637
 type311_11_0_3: 7.414213562373096 states[1,11] - 100000 nfz_polygon[3,11]
   <= 46.65684424949238
 type312_11_0: nfz_polygon[0,11] + nfz_polygon[1,11] + nfz_polygon[2,11]
   + nfz_polygon[3,11] <= 3
 type311_12_0_0: 4.414213562373096 states[0,12] - 100000 nfz_polygon[0,12]
   <= 18.94973746830583
 type311_12_0_1: - 7.414213562373096 states[1,12]
   - 100000 nfz_polygon[1,12] <= -79.38478631085025
 type311_12_0_2: - 4.414213562373096 states[0,12]
   - 100000 nfz_polygon[2,12] <= -51.6776795296637
 type311_12_0_3: 7.414213562373096 states[1,12] - 100000 nfz_polygon[3,12]
   <= 46.65684424949238
 type312_12_0: nfz_polygon[0,12] + nfz_polygon[1,12] + nfz_polygon[2,12]
   + nfz_polygon[3,12] <= 3
 type311_13_0_0: 4.414213562373096 states[0,13] - 100000 nfz_polygon[0,13]
   <= 18.94973746830583
 type311_13_0_1: - 7.414213562373096 states[1,13]
   - 100000 nfz_polygon[1,13] <= -79.38478631085025
 type311_13_0_2: - 4.414213562373096 states[0,13]
   - 100000 nfz_polygon[2,13] <= -51.6776795296637
 type311_13_0_3: 7.414213562373096 states[1,13] - 100000 nfz_polygon[3,13]
   <= 46.65684424949238
 type312_13_0: nfz_polygon[0,13] + nfz_polygon[1,13] + nfz_polygon[2,13]
   + nfz_polygon[3,13] <= 3
 type311_14_0_0: 4.414213562373096 states[0,14] - 100000 nfz_polygon[0,14]
   <= 18.94973746830583
 type311_14_0_1: - 7.414213562373096 states[1,14]
   - 100000 nfz_polygon[1,14] <= -79.38478631085025
 type311_14_0_2: - 4.414213562373096 states[0,14]
   - 100000 nfz_polygon[2,14] <= -51.6776795296637
 type311_14_0_3: 7.414213562373096 states[1,14] - 100000 nfz_polygon[3,14]
   <= 46.65684424949238
 type312_14_0: nfz_polygon[0,14] + nfz_polygon[1,14] + nfz_polygon[2,14]
   + nfz_polygon[3,14] <= 3
 type311_15_0_0: 4.414213562373096 states[0,15] - 100000 nfz_polygon[0,15]
   <= 18.94973746830583
 type311_15_0_1: - 7.414213562373096 states[1,15]
   - 100000 nfz_polygon[1,15] <= -79.38478631085025
 type311_15_0_2: - 4.414213562373096 states[0,15]
   - 100000 nfz_polygon[2,15] <= -51.6776795296637
 type311_15_0_3: 7.414213562373096 states[1,15] - 100000 nfz_polygon[3,15]
   <= 46.65684424949238
 type312_15_0: nfz_polygon[0,15] + nfz_polygon[1,15] + nfz_polygon[2,15]
   + nfz_polygon[3,15] <= 3
 type311_16_0_0: 4.414213562373096 states[0,16] - 100000 nfz_polygon[0,16]
   <= 18.94973746830583
 type311_16_0_1: - 7.414213562373096 states[1,16]
   - 100000 nfz_polygon[1,16] <= -79.38478631085025
 type311_16_0_2: - 4.414213562373096 states[0,16]
   - 100000 nfz_polygon[2,16] <= -51.6776795296637
 type311_16_0_3: 7.414213562373096 states[1,16] - 100000 nfz_polygon[3,16]
   <= 46.65684424949238
 type312_16_0: nfz_polygon[0,16] + nfz_polygon[1,16] + nfz_polygon[2,16]
   + nfz_polygon[3,16] <= 3
 type311_17_0_0: 4.414213562373096 states[0,17] - 100000 nfz_polygon[0,17]
   <= 18.94973746830583
 type311_17_0_1: - 7.414213562373096 states[1,17]
   - 100000 nfz_polygon[1,17] <= -79.38478631085025
 type311_17_0_2: - 4.414213562373096 states[0,17]
   - 100000 nfz_polygon[2,17] <= -51.6776795296637
 type311_17_0_3: 7.414213562373096 states[1,17] - 100000 nfz_polygon[3,17]
   <= 46.65684424949238
 type312_17_0: nfz_polygon[0,17] + nfz_polygon[1,17] + nfz_polygon[2,17]
   + nfz_polygon[3,17] <= 3
 type311_18_0_0: 4.414213562373096 states[0,18] - 100000 nfz_polygon[0,18]
   <= 18.94973746830583
 type311_18_0_1: - 7.414213562373096 states[1,18]
   - 100000 nfz_polygon[1,18] <= -79.38478631085025
 type311_18_0_2: - 4.414213562373096 states[0,18]
   - 100000 nfz_polygon[2,18] <= -51.6776795296637
 type311_18_0_3: 7.414213562373096 states[1,18] - 100000 nfz_polygon[3,18]
   <= 46.65684424949238
 type312_18_0: nfz_polygon[0,18] + nfz_polygon[1,18] + nfz_polygon[2,18]
   + nfz_polygon[3,18] <= 3
 type311_19_0_0: 4.414213562373096 states[0,19] - 100000 nfz_polygon[0,19]
   <= 18.94973746830583
 type311_19_0_1: - 7.414213562373096 states[1,19]
   - 100000 nfz_polygon[1,19] <= -79.38478631085025
 type311_19_0_2: - 4.414213562373096 states[0,19]
   - 100000 nfz_polygon[2,19] <= -51.6776795296637
 type311_19_0_3: 7.414213562373096 states[1,19] - 100000 nfz_polygon[3,19]
   <= 46.65684424949238
 type312_19_0: nfz_polygon[0,19] + nfz_polygon[1,19] + nfz_polygon[2,19]
   + nfz_polygon[3,19] <= 3
 type311_20_0_0: 4.414213562373096 states[0,20] - 100000 nfz_polygon[0,20]
   <= 18.94973746830583
 type311_20_0_1: - 7.414213562373096 states[1,20]
   - 100000 nfz_polygon[1,20] <= -79.38478631085025
 type311_20_0_2: - 4.414213562373096 states[0,20]
   - 100000 nfz_polygon[2,20] <= -51.6776795296637
 type311_20_0_3: 7.414213562373096 states[1,20] - 100000 nfz_polygon[3,20]
   <= 46.65684424949238
 type312_20_0: nfz_polygon[0,20] + nfz_polygon[1,20] + nfz_polygon[2,20]
   + nfz_polygon[3,20] <= 3
 type311_21_0_0: 4.414213562373096 states[0,21] - 100000 nfz_polygon[0,21]
   <= 18.94973746830583
 type311_21_0_1: - 7.414213562373096 states[1,21]
   - 100000 nfz_polygon[1,21] <= -79.38478631085025
 type311_21_0_2: - 4.414213562373096 states[0,21]
   - 100000 nfz_polygon[2,21] <= -51.6776795296637
 type311_21_0_3: 7.414213562373096 states[1,21] - 100000 nfz_polygon[3,21]
   <= 46.65684424949238
 type312_21_0: nfz_polygon[0,21] + nfz_polygon[1,21] + nfz_polygon[2,21]
   + nfz_polygon[3,21] <= 3
 type311_22_0_0: 4.414213562373096 states[0,22] - 100000 nfz_polygon[0,22]
   <= 18.94973746830583
 type311_22_0_1: - 7.414213562373096 states[1,22]
   - 100000 nfz_polygon[1,22] <= -79.38478631085025
 type311_22_0_2: - 4.414213562373096 states[0,22]
   - 100000 nfz_polygon[2,22] <= -51.6776795296637
 type311_22_0_3: 7.414213562373096 states[1,22] - 100000 nfz_polygon[3,22]
   <= 46.65684424949238
 type312_22_0: nfz_polygon[0,22] + nfz_polygon[1,22] + nfz_polygon[2,22]
   + nfz_polygon[3,22] <= 3
 type311_23_0_0: 4.414213562373096 states[0,23] - 100000 nfz_polygon[0,23]
   <= 18.94973746830583
 type311_23_0_1: - 7.414213562373096 states[1,23]
   - 100000 nfz_polygon[1,23] <= -79.38478631085025
 type311_23_0_2: - 4.414213562373096 states[0,23]
   - 100000 nfz_polygon[2,23] <= -51.6776795296637
 type311_23_0_3: 7.414213562373096 states[1,23] - 100000 nfz_polygon[3,23]
   <= 46.65684424949238
 type312_23_0: nfz_polygon[0,23] + nfz_polygon[1,23] + nfz_polygon[2,23]
   + nfz_polygon[3,23] <= 3
 type311_24_0_0: 4.414213562373096 states[0,24] - 100000 nfz_polygon[0,24]
   <= 18.94973746830583
 type311_24_0_1: - 7.414213562373096 states[1,24]
   - 100000 nfz_polygon[1,24] <= -79.38478631085025
 type311_24_0_2: - 4.414213562373096 states[0,24]
   - 100000 nfz_polygon[2,24] <= -51.6776795296637
 type311_24_0_3: 7.414213562373096 states[1,24] - 100000 nfz_polygon[3,24]
   <= 46.65684424949238
 type312_24_0: nfz_polygon[0,24] + nfz_polygon[1,24] + nfz_polygon[2,24]
   + nfz_polygon[3,24] <= 3
 type311_25_0_0: 4.414213562373096 states[0,25] - 100000 nfz_polygon[0,25]
   <= 18.94973746830583
 type311_25_0_1: - 7.414213562373096 states[1,25]
   - 100000 nfz_polygon[1,25] <= -79.38478631085025
 type311_25_0_2: - 4.414213562373096 states[0,25]
   - 100000 nfz_polygon[2,25] <= -51.6776795296637
 type311_25_0_3: 7.414213562373096 states[1,25] - 100000 nfz_polygon[3,25]
   <= 46.65684424949238
 type312_25_0: nfz_polygon[0,25] + nfz_polygon[1,25] + nfz_polygon[2,25]
   + nfz_polygon[3,25] <= 3
 type311_26_0_0: 4.414213562373096 states[0,26] - 100000 nfz_polygon[0,26]
   <= 18.94973746830583
 type311_26_0_1: - 7.414213562373096 states[1,26]
   - 100000 nfz_polygon[1,26] <= -79.38478631085025
 type311_26_0_2: - 4.414213562373096 states[0,26]
   - 100000 nfz_polygon[2,26] <= -51.6776795296637
 type311_26_0_3: 7.414213562373096 states[1,26] - 100000 nfz_polygon[3,26]
   <= 46.65684424949238
 type312_26_0: nfz_polygon[0,26] + nfz_polygon[1,26] + nfz_polygon[2,26]
   + nfz_polygon[3,26] <= 3
 type311_27_0_0: 4.414213562373096 states[0,27] - 100000 nfz_polygon[0,27]
   <= 18.94973746830583
 type311_27_0_1: - 7.414213562373096 states[1,27]
   - 100000 nfz_polygon[1,27] <= -79.38478631085025
 type311_27_0_2: - 4.414213562373096 states[0,27]
   - 100000 nfz_polygon[2,27] <= -51.6776795296637
 type311_27_0_3: 7.414213562373096 states[1,27] - 100000 nfz_polygon[3,27]
   <= 46.65684424949238
 type312_27_0: nfz_polygon[0,27] + nfz_polygon[1,27] + nfz_polygon[2,27]
   + nfz_polygon[3,27] <= 3
 type311_28_0_0: 4.414213562373096 states[0,28] - 100000 nfz_polygon[0,28]
   <= 18.94973746830583
 type311_28_0_1: - 7.414213562373096 states[1,28]
   - 100000 nfz_polygon[1,28] <= -79.38478631085025
 type311_28_0_2: - 4.414213562373096 states[0,28]
   - 100000 nfz_polygon[2,28] <= -51.6776795296637
 type311_28_0_3: 7.414213562373096 states[1,28] - 100000 nfz_polygon[3,28]
   <= 46.65684424949238
 type312_28_0: nfz_polygon[0,28] + nfz_polygon[1,28] + nfz_polygon[2,28]
   + nfz_polygon[3,28] <= 3
 type311_29_0_0: 4.414213562373096 states[0,29] - 100000 nfz_polygon[0,29]
   <= 18.94973746830583
 type311_29_0_1: - 7.414213562373096 states[1,29]
   - 100000 nfz_polygon[1,29] <= -79.38478631085025
 type311_29_0_2: - 4.414213562373096 states[0,29]
   - 100000 nfz_polygon[2,29] <= -51.6776795296637
 type311_29_0_3: 7.414213562373096 states[1,29] - 100000 nfz_polygon[3,29]
   <= 46.65684424949238
 type312_29_0: nfz_polygon[0,29] + nfz_polygon[1,29] + nfz_polygon[2,29]
   + nfz_polygon[3,29] <= 3
 type311_30_0_0: 4.414213562373096 states[0,30] - 100000 nfz_polygon[0,30]
   <= 18.94973746830583
 type311_30_0_1: - 7.414213562373096 states[1,30]
   - 100000 nfz_polygon[1,30] <= -79.38478631085025
 type311_30_0_2: - 4.414213562373096 states[0,30]
   - 100000 nfz_polygon[2,30] <= -51.6776795296637
 type311_30_0_3: 7.414213562373096 states[1,30] - 100000 nfz_polygon[3,30]
   <= 46.65684424949238
 type312_30_0: nfz_polygon[0,30] + nfz_polygon[1,30] + nfz_polygon[2,30]
   + nfz_polygon[3,30] <= 3
 type311_31_0_0: 4.414213562373096 states[0,31] - 100000 nfz_polygon[0,31]
   <= 18.94973746830583
 type311_31_0_1: - 7.414213562373096 states[1,31]
   - 100000 nfz_polygon[1,31] <= -79.38478631085025
 type311_31_0_2: - 4.414213562373096 states[0,31]
   - 100000 nfz_polygon[2,31] <= -51.6776795296637
 type311_31_0_3: 7.414213562373096 states[1,31] - 100000 nfz_polygon[3,31]
   <= 46.65684424949238
 type312_31_0: nfz_polygon[0,31] + nfz_polygon[1,31] + nfz_polygon[2,31]
   + nfz_polygon[3,31] <= 3
 type311_32_0_0: 4.414213562373096 states[0,32] - 100000 nfz_polygon[0,32]
   <= 18.94973746830583
 type311_32_0_1: - 7.414213562373096 states[1,32]
   - 100000 nfz_polygon[1,32] <= -79.38478631085025
 type311_32_0_2: - 4.414213562373096 states[0,32]
   - 100000 nfz_polygon[2,32] <= -51.6776795296637
 type311_32_0_3: 7.414213562373096 states[1,32] - 100000 nfz_polygon[3,32]
   <= 46.65684424949238
 type312_32_0: nfz_polygon[0,32] + nfz_polygon[1,32] + nfz_polygon[2,32]
   + nfz_polygon[3,32] <= 3
 type311_33_0_0: 4.414213562373096 states[0,33] - 100000 nfz_polygon[0,33]
   <= 18.94973746830583
 type311_33_0_1: - 7.414213562373096 states[1,33]
   - 100000 nfz_polygon[1,33] <= -79.38478631085025
 type311_33_0_2: - 4.414213562373096 states[0,33]
   - 100000 nfz_polygon[2,33] <= -51.6776795296637
 type311_33_0_3: 7.414213562373096 states[1,33] - 100000 nfz_polygon[3,33]
   <= 46.65684424949238
 type312_33_0: nfz_polygon[0,33] + nfz_polygon[1,33] + nfz_polygon[2,33]
   + nfz_polygon[3,33] <= 3
 type311_34_0_0: 4.414213562373096 states[0,34] - 100000 nfz_polygon[0,34]
   <= 18.94973746830583
 type311_34_0_1: - 7.414213562373096 states[1,34]
   - 100000 nfz_polygon[1,34] <= -79.38478631085025
 type311_34_0_2: - 4.414213562373096 states[0,34]
   - 100000 nfz_polygon[2,34] <= -51.6776795296637
 type311_34_0_3: 7.414213562373096 states[1,34] - 100000 nfz_polygon[3,34]
   <= 46.65684424949238
 type312_34_0: nfz_polygon[0,34] + nfz_polygon[1,34] + nfz_polygon[2,34]
   + nfz_polygon[3,34] <= 3
 type311_35_0_0: 4.414213562373096 states[0,35] - 100000 nfz_polygon[0,35]
   <= 18.94973746830583
 type311_35_0_1: - 7.414213562373096 states[1,35]
   - 100000 nfz_polygon[1,35] <= -79.38478631085025
 type311_35_0_2: - 4.414213562373096 states[0,35]
   - 100000 nfz_polygon[2,35] <= -51.6776795296637
 type311_35_0_3: 7.414213562373096 states[1,35] - 100000 nfz_polygon[3,35]
   <= 46.65684424949238
 type312_35_0: nfz_polygon[0,35] + nfz_polygon[1,35] + nfz_polygon[2,35]
   + nfz_polygon[3,35] <= 3
 type311_36_0_0: 4.414213562373096 states[0,36] - 100000 nfz_polygon[0,36]
   <= 18.94973746830583
 type311_36_0_1: - 7.414213562373096 states[1,36]
   - 100000 nfz_polygon[1,36] <= -79.38478631085025
 type311_36_0_2: - 4.414213562373096 states[0,36]
   - 100000 nfz_polygon[2,36] <= -51.6776795296637
 type311_36_0_3: 7.414213562373096 states[1,36] - 100000 nfz_polygon[3,36]
   <= 46.65684424949238
 type312_36_0: nfz_polygon[0,36] + nfz_polygon[1,36] + nfz_polygon[2,36]
   + nfz_polygon[3,36] <= 3
 type311_37_0_0: 4.414213562373096 states[0,37] - 100000 nfz_polygon[0,37]
   <= 18.94973746830583
 type311_37_0_1: - 7.414213562373096 states[1,37]
   - 100000 nfz_polygon[1,37] <= -79.38478631085025
 type311_37_0_2: - 4.414213562373096 states[0,37]
   - 100000 nfz_polygon[2,37] <= -51.6776795296637
 type311_37_0_3: 7.414213562373096 states[1,37] - 100000 nfz_polygon[3,37]
   <= 46.65684424949238
 type312_37_0: nfz_polygon[0,37] + nfz_polygon[1,37] + nfz_polygon[2,37]
   + nfz_polygon[3,37] <= 3
 type311_38_0_0: 4.414213562373096 states[0,38] - 100000 nfz_polygon[0,38]
   <= 18.94973746830583
 type311_38_0_1: - 7.414213562373096 states[1,38]
   - 100000 nfz_polygon[1,38] <= -79.38478631085025
 type311_38_0_2: - 4.414213562373096 states[0,38]
   - 100000 nfz_polygon[2,38] <= -51.6776795296637
 type311_38_0_3: 7.414213562373096 states[1,38] - 100000 nfz_polygon[3,38]
   <= 46.65684424949238
 type312_38_0: nfz_polygon[0,38] + nfz_polygon[1,38] + nfz_polygon[2,38]
   + nfz_polygon[3,38] <= 3
 type311_39_0_0: 4.414213562373096 states[0,39] - 100000 nfz_polygon[0,39]
   <= 18.94973746830583
 type311_39_0_1: - 7.414213562373096 states[1,39]
   - 100000 nfz_polygon[1,39] <= -79.38478631085025
 type311_39_0_2: - 4.414213562373096 states[0,39]
   - 100000 nfz_polygon[2,39] <= -51.6776795296637
 type311_39_0_3: 7.414213562373096 states[1,39] - 100000 nfz_polygon[3,39]
   <= 46.65684424949238
 type312_39_0: nfz_polygon[0,39] + nfz_polygon[1,39] + nfz_polygon[2,39]
   + nfz_polygon[3,39] <= 3
 type311_40_0_0: 4.414213562373096 states[0,40] - 100000 nfz_polygon[0,40]
   <= 18.94973746830583
 type311_40_0_1: - 7.414213562373096 states[1,40]
   - 100000 nfz_polygon[1,40] <= -79.38478631085025
 type311_40_0_2: - 4.414213562373096 states[0,40]
   - 100000 nfz_polygon[2,40] <= -51.6776795296637
 type311_40_0_3: 7.414213562373096 states[1,40] - 100000 nfz_polygon[3,40]
   <= 46.65684424949238
 type312_40_0: nfz_polygon[0,40] + nfz_polygon[1,40] + nfz_polygon[2,40]
   + nfz_polygon[3,40] <= 3
 type311_41_0_0: 4.414213562373096 states[0,41] - 100000 nfz_polygon[0,41]
   <= 18.94973746830583
 type311_41_0_1: - 7.414213562373096 states[1,41]
   - 100000 nfz_polygon[1,41] <= -79.38478631085025
 type311_41_0_2: - 4.414213562373096 states[0,41]
   - 100000 nfz_polygon[2,41] <= -51.6776795296637
 type311_41_0_3: 7.414213562373096 states[1,41] - 100000 nfz_polygon[3,41]
   <= 46.65684424949238
 type312_41_0: nfz_polygon[0,41] + nfz_polygon[1,41] + nfz_polygon[2,41]
   + nfz_polygon[3,41] <= 3
 type311_42_0_0: 4.414213562373096 states[0,42] - 100000 nfz_polygon[0,42]
   <= 18.94973746830583
 type311_42_0_1: - 7.414213562373096 states[1,42]
   - 100000 nfz_polygon[1,42] <= -79.38478631085025
 type311_42_0_2: - 4.414213562373096 states[0,42]
   - 100000 nfz_polygon[2,42] <= -51.6776795296637
 type311_42_0_3: 7.414213562373096 states[1,42] - 100000 nfz_polygon[3,42]
   <= 46.65684424949238
 type312_42_0: nfz_polygon[0,42] + nfz_polygon[1,42] + nfz_polygon[2,42]
   + nfz_polygon[3,42] <= 3
 type311_43_0_0: 4.414213562373096 states[0,43] - 100000 nfz_polygon[0,43]
   <= 18.94973746830583
 type311_43_0_1: - 7.414213562373096 states[1,43]
   - 100000 nfz_polygon[1,43] <= -79.38478631085025
 type311_43_0_2: - 4.414213562373096 states[0,43]
   - 100000 nfz_polygon[2,43] <= -51.6776795296637
 type311_43_0_3: 7.414213562373096 states[1,43] - 100000 nfz_polygon[3,43]
   <= 46.65684424949238
 type312_43_0: nfz_polygon[0,43] + nfz_polygon[1,43] + nfz_polygon[2,43]
   + nfz_polygon[3,43] <= 3
 type311_44_0_0: 4.414213562373096 states[0,44] - 100000 nfz_polygon[0,44]
   <= 18.94973746830583
 type311_44_0_1: - 7.414213562373096 states[1,44]
   - 100000 nfz_polygon[1,44] <= -79.38478631085025
 type311_44_0_2: - 4.414213562373096 states[0,44]
   - 100000 nfz_polygon[2,44] <= -51.6776795296637
 type311_44_0_3: 7.414213562373096 states[1,44] - 100000 nfz_polygon[3,44]
   <= 46.65684424949238
 type312_44_0: nfz_polygon[0,44] + nfz_polygon[1,44] + nfz_polygon[2,44]
   + nfz_polygon[3,44] <= 3
 type311_45_0_0: 4.414213562373096 states[0,45] - 100000 nfz_polygon[0,45]
   <= 18.94973746830583
 type311_45_0_1: - 7.414213562373096 states[1,45]
   - 100000 nfz_polygon[1,45] <= -79.38478631085025
 type311_45_0_2: - 4.414213562373096 states[0,45]
   - 100000 nfz_polygon[2,45] <= -51.6776795296637
 type311_45_0_3: 7.414213562373096 states[1,45] - 100000 nfz_polygon[3,45]
   <= 46.65684424949238
 type312_45_0: nfz_polygon[0,45] + nfz_polygon[1,45] + nfz_polygon[2,45]
   + nfz_polygon[3,45] <= 3
 type311_46_0_0: 4.414213562373096 states[0,46] - 100000 nfz_polygon[0,46]
   <= 18.94973746830583
 type311_46_0_1: - 7.414213562373096 states[1,46]
   - 100000 nfz_polygon[1,46] <= -79.38478631085025
 type311_46_0_2: - 4.414213562373096 states[0,46]
   - 100000 nfz_polygon[2,46] <= -51.6776795296637
 type311_46_0_3: 7.414213562373096 states[1,46] - 100000 nfz_polygon[3,46]
   <= 46.65684424949238
 type312_46_0: nfz_polygon[0,46] + nfz_polygon[1,46] + nfz_polygon[2,46]
   + nfz_polygon[3,46] <= 3
 type311_47_0_0: 4.414213562373096 states[0,47] - 100000 nfz_polygon[0,47]
   <= 18.94973746830583
 type311_47_0_1: - 7.414213562373096 states[1,47]
   - 100000 nfz_polygon[1,47] <= -79.38478631085025
 type311_47_0_2: - 4.414213562373096 states[0,47]
   - 100000 nfz_polygon[2,47] <= -51.6776795296637
 type311_47_0_3: 7.414213562373096 states[1,47] - 100000 nfz_polygon[3,47]
   <= 46.65684424949238
 type312_47_0: nfz_polygon[0,47] + nfz_polygon[1,47] + nfz_polygon[2,47]
   + nfz_polygon[3,47] <= 3
 type311_48_0_0: 4.414213562373096 states[0,48] - 100000 nfz_polygon[0,48]
   <= 18.94973746830583
 type311_48_0_1: - 7.414213562373096 states[1,48]
   - 100000 nfz_polygon[1,48] <= -79.38478631085025
 type311_48_0_2: - 4.414213562373096 states[0,48]
   - 100000 nfz_polygon[2,48] <= -51.6776795296637
 type311_48_0_3: 7.414213562373096 states[1,48] - 100000 nfz_polygon[3,48]
   <= 46.65684424949238
 type312_48_0: nfz_polygon[0,48] + nfz_polygon[1,48] + nfz_polygon[2,48]
   + nfz_polygon[3,48] <= 3
 type311_49_0_0: 4.414213562373096 states[0,49] - 100000 nfz_polygon[0,49]
   <= 18.94973746830583
 type311_49_0_1: - 7.414213562373096 states[1,49]
   - 100000 nfz_polygon[1,49] <= -79.38478631085025
 type311_49_0_2: - 4.414213562373096 states[0,49]
   - 100000 nfz_polygon[2,49] <= -51.6776795296637
 type311_49_0_3: 7.414213562373096 states[1,49] - 100000 nfz_polygon[3,49]
   <= 46.65684424949238
 type312_49_0: nfz_polygon[0,49] + nfz_polygon[1,49] + nfz_polygon[2,49]
   + nfz_polygon[3,49] <= 3
 type311_50_0_0: 4.414213562373096 states[0,50] - 100000 nfz_polygon[0,50]
   <= 18.94973746830583
 type311_50_0_1: - 7.414213562373096 states[1,50]
   - 100000 nfz_polygon[1,50] <= -79.38478631085025
 type311_50_0_2: - 4.414213562373096 states[0,50]
   - 100000 nfz_polygon[2,50] <= -51.6776795296637
 type311_50_0_3: 7.414213562373096 states[1,50] - 100000 nfz_polygon[3,50]
   <= 46.65684424949238
 type312_50_0: nfz_polygon[0,50] + nfz_polygon[1,50] + nfz_polygon[2,50]
   + nfz_polygon[3,50] <= 3
 type321_0_0_0: - states[0,0] - 100000 nfz_circle[0,0,0] <= -18
 type321_0_0_1: - 0.5 states[0,0] - 0.8660254037844386 states[1,0]
   - 100000 nfz_circle[0,1,0] <= -17.78752990424917
 type321_0_0_2: 0.5 states[0,0] - 0.8660254037844387 states[1,0]
   - 100000 nfz_circle[0,2,0] <= -1.687529904249173
 type321_0_0_3: states[0,0] - 100000 nfz_circle[0,3,0] <= 14.2
 type321_0_0_4: 0.5 states[0,0] + 0.8660254037844384 states[1,0]
   - 100000 nfz_circle[0,4,0] <= 13.98752990424918
 type321_0_0_5: - 0.5 states[0,0] + 0.8660254037844386 states[1,0]
   - 100000 nfz_circle[0,5,0] <= -2.112470095750833
 type322_0_0: nfz_circle[0,0,0] + nfz_circle[0,1,0] + nfz_circle[0,2,0]
   + nfz_circle[0,3,0] + nfz_circle[0,4,0] + nfz_circle[0,5,0] <= 5
 type321_1_0_0: - states[0,1] - 100000 nfz_circle[0,0,1] <= -18
 type321_1_0_1: - 0.5 states[0,1] - 0.8660254037844386 states[1,1]
   - 100000 nfz_circle[0,1,1] <= -17.78752990424917
 type321_1_0_2: 0.5 states[0,1] - 0.8660254037844387 states[1,1]
   - 100000 nfz_circle[0,2,1] <= -1.687529904249173
 type321_1_0_3: states[0,1] - 100000 nfz_circle[0,3,1] <= 14.2
 type321_1_0_4: 0.5 states[0,1] + 0.8660254037844384 states[1,1]
   - 100000 nfz_circle[0,4,1] <= 13.98752990424918
 type321_1_0_5: - 0.5 states[0,1] + 0.8660254037844386 states[1,1]
   - 100000 nfz_circle[0,5,1] <= -2.112470095750833
 type322_1_0: nfz_circle[0,0,1] + nfz_circle[0,1,1] + nfz_circle[0,2,1]
   + nfz_circle[0,3,1] + nfz_circle[0,4,1] + nfz_circle[0,5,1] <= 5
 type321_2_0_0: - states[0,2] - 100000 nfz_circle[0,0,2] <= -18
 type321_2_0_1: - 0.5 states[0,2] - 0.8660254037844386 states[1,2]
   - 100000 nfz_circle[0,1,2] <= -17.78752990424917
 type321_2_0_2: 0.5 states[0,2] - 0.8660254037844387 states[1,2]
   - 100000 nfz_circle[0,2,2] <= -1.687529904249173
 type321_2_0_3: states[0,2] - 100000 nfz_circle[0,3,2] <= 14.2
 type321_2_0_4: 0.5 states[0,2] + 0.8660254037844384 states[1,2]
   - 100000 nfz_circle[0,4,2] <= 13.98752990424918
 type321_2_0_5: - 0.5 states[0,2] + 0.8660254037844386 states[1,2]
   - 100000 nfz_circle[0,5,2] <= -2.112470095750833
 type322_2_0: nfz_circle[0,0,2] + nfz_circle[0,1,2] + nfz_circle[0,2,2]
   + nfz_circle[0,3,2] + nfz_circle[0,4,2] + nfz_circle[0,5,2] <= 5
 type321_3_0_0: - states[0,3] - 100000 nfz_circle[0,0,3] <= -18
 type321_3_0_1: - 0.5 states[0,3] - 0.8660254037844386 states[1,3]
   - 100000 nfz_circle[0,1,3] <= -17.78752990424917
 type321_3_0_2: 0.5 states[0,3] - 0.8660254037844387 states[1,3]
   - 100000 nfz_circle[0,2,3] <= -1.687529904249173
 type321_3_0_3: states[0,3] - 100000 nfz_circle[0,3,3] <= 14.2
 type321_3_0_4: 0.5 states[0,3] + 0.8660254037844384 states[1,3]
   - 100000 nfz_circle[0,4,3] <= 13.98752990424918
 type321_3_0_5: - 0.5 states[0,3] + 0.8660254037844386 states[1,3]
   - 100000 nfz_circle[0,5,3] <= -2.112470095750833
 type322_3_0: nfz_circle[0,0,3] + nfz_circle[0,1,3] + nfz_circle[0,2,3]
   + nfz_circle[0,3,3] + nfz_circle[0,4,3] + nfz_circle[0,5,3] <= 5
 type321_4_0_0: - states[0,4] - 100000 nfz_circle[0,0,4] <= -18
 type321_4_0_1: - 0.5 states[0,4] - 0.8660254037844386 states[1,4]
   - 100000 nfz_circle[0,1,4] <= -17.78752990424917
 type321_4_0_2: 0.5 states[0,4] - 0.8660254037844387 states[1,4]
   - 100000 nfz_circle[0,2,4] <= -1.687529904249173
 type321_4_0_3: states[0,4] - 100000 nfz_circle[0,3,4] <= 14.2
 type321_4_0_4: 0.5 states[0,4] + 0.8660254037844384 states[1,4]
   - 100000 nfz_circle[0,4,4] <= 13.98752990424918
 type321_4_0_5: - 0.5 states[0,4] + 0.8660254037844386 states[1,4]
   - 100000 nfz_circle[0,5,4] <= -2.112470095750833
 type322_4_0: nfz_circle[0,0,4] + nfz_circle[0,1,4] + nfz_circle[0,2,4]
   + nfz_circle[0,3,4] + nfz_circle[0,4,4] + nfz_circle[0,5,4] <= 5
 type321_5_0_0: - states[0,5] - 100000 nfz_circle[0,0,5] <= -18
 type321_5_0_1: - 0.5 states[0,5] - 0.8660254037844386 states[1,5]
   - 100000 nfz_circle[0,1,5] <= -17.78752990424917
 type321_5_0_2: 0.5 states[0,5] - 0.8660254037844387 states[1,5]
   - 100000 nfz_circle[0,2,5] <= -1.687529904249173
 type321_5_0_3: states[0,5] - 100000 nfz_circle[0,3,5] <= 14.2
 type321_5_0_4: 0.5 states[0,5] + 0.8660254037844384 states[1,5]
   - 100000 nfz_circle[0,4,5] <= 13.98752990424918
 type321_5_0_5: - 0.5 states[0,5] + 0.8660254037844386 states[1,5]
   - 100000 nfz_circle[0,5,5] <= -2.112470095750833
 type322_5_0: nfz_circle[0,0,5] + nfz_circle[0,1,5] + nfz_circle[0,2,5]
   + nfz_circle[0,3,5] + nfz_circle[0,4,5] + nfz_circle[0,5,5] <= 5
 type321_6_0_0: - states[0,6] - 100000 nfz_circle[0,0,6] <= -18
 type321_6_0_1: - 0.5 states[0,6] - 0.8660254037844386 states[1,6]
   - 100000 nfz_circle[0,1,6] <= -17.78752990424917
 type321_6_0_2: 0.5 states[0,6] - 0.8660254037844387 states[1,6]
   - 100000 nfz_circle[0,2,6] <= -1.687529904249173
 type321_6_0_3: states[0,6] - 100000 nfz_circle[0,3,6] <= 14.2
 type321_6_0_4: 0.5 states[0,6] + 0.8660254037844384 states[1,6]
   - 100000 nfz_circle[0,4,6] <= 13.98752990424918
 type321_6_0_5: - 0.5 states[0,6] + 0.8660254037844386 states[1,6]
   - 100000 nfz_circle[0,5,6] <= -2.112470095750833
 type322_6_0: nfz_circle[0,0,6] + nfz_circle[0,1,6] + nfz_circle[0,2,6]
   + nfz_circle[0,3,6] + nfz_circle[0,4,6] + nfz_circle[0,5,6] <= 5
 type321_7_0_0: - states[0,7] - 100000 nfz_circle[0,0,7] <= -18
 type321_7_0_1: - 0.5 states[0,7] - 0.8660254037844386 states[1,7]
   - 100000 nfz_circle[0,1,7] <= -17.78752990424917
 type321_7_0_2: 0.5 states[0,7] - 0.8660254037844387 states[1,7]
   - 100000 nfz_circle[0,2,7] <= -1.687529904249173
 type321_7_0_3: states[0,7] - 100000 nfz_circle[0,3,7] <= 14.2
 type321_7_0_4: 0.5 states[0,7] + 0.8660254037844384 states[1,7]
   - 100000 nfz_circle[0,4,7] <= 13.98752990424918
 type321_7_0_5: - 0.5 states[0,7] + 0.8660254037844386 states[1,7]
   - 100000 nfz_circle[0,5,7] <= -2.112470095750833
 type322_7_0: nfz_circle[0,0,7] + nfz_circle[0,1,7] + nfz_circle[0,2,7]
   + nfz_circle[0,3,7] + nfz_circle[0,4,7] + nfz_circle[0,5,7] <= 5
 type321_8_0_0: - states[0,8] - 100000 nfz_circle[0,0,8] <= -18
 type321_8_0_1: - 0.5 states[0,8] - 0.8660254037844386 states[1,8]
   - 100000 nfz_circle[0,1,8] <= -17.78752990424917
 type321_8_0_2: 0.5 states[0,8] - 0.8660254037844387 states[1,8]
   - 100000 nfz_circle[0,2,8] <= -1.687529904249173
 type321_8_0_3: states[0,8] - 100000 nfz_circle[0,3,8] <= 14.2
 type321_8_0_4: 0.5 states[0,8] + 0.8660254037844384 states[1,8]
   - 100000 nfz_circle[0,4,8] <= 13.98752990424918
 type321_8_0_5: - 0.5 states[0,8] + 0.8660254037844386 states[1,8]
   - 100000 nfz_circle[0,5,8] <= -2.112470095750833
 type322_8_0: nfz_circle[0,0,8] + nfz_circle[0,1,8] + nfz_circle[0,2,8]
   + nfz_circle[0,3,8] + nfz_circle[0,4,8] + nfz_circle[0,5,8] <= 5
 type321_9_0_0: - states[0,9] - 100000 nfz_circle[0,0,9] <= -18
 type321_9_0_1: - 0.5 states[0,9] - 0.8660254037844386 states[1,9]
   - 100000 nfz_circle[0,1,9] <= -17.78752990424917
 type321_9_0_2: 0.5 states[0,9] - 0.8660254037844387 states[1,9]
   - 100000 nfz_circle[0,2,9] <= -1.687529904249173
 type321_9_0_3: states[0,9] - 100000 nfz_circle[0,3,9] <= 14.2
 type321_9_0_4: 0.5 states[0,9] + 0.8660254037844384 states[1,9]
   - 100000 nfz_circle[0,4,9] <= 13.98752990424918
 type321_9_0_5: - 0.5 states[0,9] + 0.8660254037844386 states[1,9]
   - 100000 nfz_circle[0,5,9] <= -2.112470095750833
 type322_9_0: nfz_circle[0,0,9] + nfz_circle[0,1,9] + nfz_circle[0,2,9]
   + nfz_circle[0,3,9] + nfz_circle[0,4,9] + nfz_circle[0,5,9] <= 5
 type321_10_0_0: - states[0,10] - 100000 nfz_circle[0,0,10] <= -18
 type321_10_0_1: - 0.5 states[0,10] - 0.8660254037844386 states[1,10]
   - 100000 nfz_circle[0,1,10] <= -17.78752990424917
 type321_10_0_2: 0.5 states[0,10] - 0.8660254037844387 states[1,10]
   - 100000 nfz_circle[0,2,10] <= -1.687529904249173
 type321_10_0_3: states[0,10] - 100000 nfz_circle[0,3,10] <= 14.2
 type321_10_0_4: 0.5 states[0,10] + 0.8660254037844384 states[1,10]
   - 100000 nfz_circle[0,4,10] <= 13.98752990424918
 type321_10_0_5: - 0.5 states[0,10] + 0.8660254037844386 states[1,10]
   - 100000 nfz_circle[0,5,10] <= -2.112470095750833
 type322_10_0: nfz_circle[0,0,10] + nfz_circle[0,1,10] + nfz_circle[0,2,10]
   + nfz_circle[0,3,10] + nfz_circle[0,4,10] + nfz_circle[0,5,10] <= 5
 type321_11_0_0: - states[0,11] - 100000 nfz_circle[0,0,11] <= -18
 type321_11_0_1: - 0.5 states[0,11] - 0.8660254037844386 states[1,11]
   - 100000 nfz_circle[0,1,11] <= -17.78752990424917
 type321_11_0_2: 0.5 states[0,11] - 0.8660254037844387 states[1,11]
   - 100000 nfz_circle[0,2,11] <= -1.687529904249173
 type321_11_0_3: states[0,11] - 100000 nfz_circle[0,3,11] <= 14.2
 type321_11_0_4: 0.5 states[0,11] + 0.8660254037844384 states[1,11]
   - 100000 nfz_circle[0,4,11] <= 13.98752990424918
 type321_11_0_5: - 0.5 states[0,11] + 0.8660254037844386 states[1,11]
   - 100000 nfz_circle[0,5,11] <= -2.112470095750833
 type322_11_0: nfz_circle[0,0,11] + nfz_circle[0,1,11] + nfz_circle[0,2,11]
   + nfz_circle[0,3,11] + nfz_circle[0,4,11] + nfz_circle[0,5,11] <= 5
 type321_12_0_0: - states[0,12] - 100000 nfz_circle[0,0,12] <= -18
 type321_12_0_1: - 0.5 states[0,12] - 0.8660254037844386 states[1,12]
   - 100000 nfz_circle[0,1,12] <= -17.78752990424917
 type321_12_0_2: 0.5 states[0,12] - 0.8660254037844387 states[1,12]
   - 100000 nfz_circle[0,2,12] <= -1.687529904249173
 type321_12_0_3: states[0,12] - 100000 nfz_circle[0,3,12] <= 14.2
 type321_12_0_4: 0.5 states[0,12] + 0.8660254037844384 states[1,12]
   - 100000 nfz_circle[0,4,12] <= 13.98752990424918
 type321_12_0_5: - 0.5 states[0,12] + 0.8660254037844386 states[1,12]
   - 100000 nfz_circle[0,5,12] <= -2.112470095750833
 type322_12_0: nfz_circle[0,0,12] + nfz_circle[0,1,12] + nfz_circle[0,2,12]
   + nfz_circle[0,3,12] + nfz_circle[0,4,12] + nfz_circle[0,5,12] <= 5
 type321_13_0_0: - states[0,13] - 100000 nfz_circle[0,0,13] <= -18
 type321_13_0_1: - 0.5 states[0,13] - 0.8660254037844386 states[1,13]
   - 100000 nfz_circle[0,1,13] <= -17.78752990424917
 type321_13_0_2: 0.5 states[0,13] - 0.8660254037844387 states[1,13]
   - 100000 nfz_circle[0,2,13] <= -1.687529904249173
 type321_13_0_3: states[0,13] - 100000 nfz_circle[0,3,13] <= 14.2
 type321_13_0_4: 0.5 states[0,13] + 0.8660254037844384 states[1,13]
   - 100000 nfz_circle[0,4,13] <= 13.98752990424918
 type321_13_0_5: - 0.5 states[0,13] + 0.8660254037844386 states[1,13]
   - 100000 nfz_circle[0,5,13] <= -2.112470095750833
 type322_13_0: nfz_circle[0,0,13] + nfz_circle[0,1,13] + nfz_circle[0,2,13]
   + nfz_circle[0,3,13] + nfz_circle[0,4,13] + nfz_circle[0,5,13] <= 5
 type321_14_0_0: - states[0,14] - 100000 nfz_circle[0,0,14] <= -18
 type321_14_0_1: - 0.5 states[0,14] - 0.8660254037844386 states[1,14]
   - 100000 nfz_circle[0,1,14] <= -17.78752990424917
 type321_14_0_2: 0.5 states[0,14] - 0.8660254037844387 states[1,14]
   - 100000 nfz_circle[0,2,14] <= -1.687529904249173
 type321_14_0_3: states[0,14] - 100000 nfz_circle[0,3,14] <= 14.2
 type321_14_0_4: 0.5 states[0,14] + 0.8660254037844384 states[1,14]
   - 100000 nfz_circle[0,4,14] <= 13.98752990424918
 type321_14_0_5: - 0.5 states[0,14] + 0.8660254037844386 states[1,14]
   - 100000 nfz_circle[0,5,14] <= -2.112470095750833
 type322_14_0: nfz_circle[0,0,14] + nfz_circle[0,1,14] + nfz_circle[0,2,14]
   + nfz_circle[0,3,14] + nfz_circle[0,4,14] + nfz_circle[0,5,14] <= 5
 type321_15_0_0: - states[0,15] - 100000 nfz_circle[0,0,15] <= -18
 type321_15_0_1: - 0.5 states[0,15] - 0.8660254037844386 states[1,15]
   - 100000 nfz_circle[0,1,15] <= -17.78752990424917
 type321_15_0_2: 0.5 states[0,15] - 0.8660254037844387 states[1,15]
   - 100000 nfz_circle[0,2,15] <= -1.687529904249173
 type321_15_0_3: states[0,15] - 100000 nfz_circle[0,3,15] <= 14.2
 type321_15_0_4: 0.5 states[0,15] + 0.8660254037844384 states[1,15]
   - 100000 nfz_circle[0,4,15] <= 13.98752990424918
 type321_15_0_5: - 0.5 states[0,15] + 0.8660254037844386 states[1,15]
   - 100000 nfz_circle[0,5,15] <= -2.112470095750833
 type322_15_0: nfz_circle[0,0,15] + nfz_circle[0,1,15] + nfz_circle[0,2,15]
   + nfz_circle[0,3,15] + nfz_circle[0,4,15] + nfz_circle[0,5,15] <= 5
 type321_16_0_0: - states[0,16] - 100000 nfz_circle[0,0,16] <= -18
 type321_16_0_1: - 0.5 states[0,16] - 0.8660254037844386 states[1,16]
   - 100000 nfz_circle[0,1,16] <= -17.78752990424917
 type321_16_0_2: 0.5 states[0,16] - 0.8660254037844387 states[1,16]
   - 100000 nfz_circle[0,2,16] <= -1.687529904249173
 type321_16_0_3: states[0,16] - 100000 nfz_circle[0,3,16] <= 14.2
 type321_16_0_4: 0.5 states[0,16] + 0.8660254037844384 states[1,16]
   - 100000 nfz_circle[0,4,16] <= 13.98752990424918
 type321_16_0_5: - 0.5 states[0,16] + 0.8660254037844386 states[1,16]
   - 100000 nfz_circle[0,5,16] <= -2.112470095750833
 type322_16_0: nfz_circle[0,0,16] + nfz_circle[0,1,16] + nfz_circle[0,2,16]
   + nfz_circle[0,3,16] + nfz_circle[0,4,16] + nfz_circle[0,5,16] <= 5
 type321_17_0_0: - states[0,17] - 100000 nfz_circle[0,0,17] <= -18
 type321_17_0_1: - 0.5 states[0,17] - 0.8660254037844386 states[1,17]
   - 100000 nfz_circle[0,1,17] <= -17.78752990424917
 type321_17_0_2: 0.5 states[0,17] - 0.8660254037844387 states[1,17]
   - 100000 nfz_circle[0,2,17] <= -1.687529904249173
 type321_17_0_3: states[0,17] - 100000 nfz_circle[0,3,17] <= 14.2
 type321_17_0_4: 0.5 states[0,17] + 0.8660254037844384 states[1,17]
   - 100000 nfz_circle[0,4,17] <= 13.98752990424918
 type321_17_0_5: - 0.5 states[0,17] + 0.8660254037844386 states[1,17]
   - 100000 nfz_circle[0,5,17] <= -2.112470095750833
 type322_17_0: nfz_circle[0,0,17] + nfz_circle[0,1,17] + nfz_circle[0,2,17]
   + nfz_circle[0,3,17] + nfz_circle[0,4,17] + nfz_circle[0,5,17] <= 5
 type321_18_0_0: - states[0,18] - 100000 nfz_circle[0,0,18] <= -18
 type321_18_0_1: - 0.5 states[0,18] - 0.8660254037844386 states[1,18]
   - 100000 nfz_circle[0,1,18] <= -17.78752990424917
 type321_18_0_2: 0.5 states[0,18] - 0.8660254037844387 states[1,18]
   - 100000 nfz_circle[0,2,18] <= -1.687529904249173
 type321_18_0_3: states[0,18] - 100000 nfz_circle[0,3,18] <= 14.2
 type321_18_0_4: 0.5 states[0,18] + 0.8660254037844384 states[1,18]
   - 100000 nfz_circle[0,4,18] <= 13.98752990424918
 type321_18_0_5: - 0.5 states[0,18] + 0.8660254037844386 states[1,18]
   - 100000 nfz_circle[0,5,18] <= -2.112470095750833
 type322_18_0: nfz_circle[0,0,18] + nfz_circle[0,1,18] + nfz_circle[0,2,18]
   + nfz_circle[0,3,18] + nfz_circle[0,4,18] + nfz_circle[0,5,18] <= 5
 type321_19_0_0: - states[0,19] - 100000 nfz_circle[0,0,19] <= -18
 type321_19_0_1: - 0.5 states[0,19] - 0.8660254037844386 states[1,19]
   - 100000 nfz_circle[0,1,19] <= -17.78752990424917
 type321_19_0_2: 0.5 states[0,19] - 0.8660254037844387 states[1,19]
   - 100000 nfz_circle[0,2,19] <= -1.687529904249173
 type321_19_0_3: states[0,19] - 100000 nfz_circle[0,3,19] <= 14.2
 type321_19_0_4: 0.5 states[0,19] + 0.8660254037844384 states[1,19]
   - 100000 nfz_circle[0,4,19] <= 13.98752990424918
 type321_19_0_5: - 0.5 states[0,19] + 0.8660254037844386 states[1,19]
   - 100000 nfz_circle[0,5,19] <= -2.112470095750833
 type322_19_0: nfz_circle[0,0,19] + nfz_circle[0,1,19] + nfz_circle[0,2,19]
   + nfz_circle[0,3,19] + nfz_circle[0,4,19] + nfz_circle[0,5,19] <= 5
 type321_20_0_0: - states[0,20] - 100000 nfz_circle[0,0,20] <= -18
 type321_20_0_1: - 0.5 states[0,20] - 0.8660254037844386 states[1,20]
   - 100000 nfz_circle[0,1,20] <= -17.78752990424917
 type321_20_0_2: 0.5 states[0,20] - 0.8660254037844387 states[1,20]
   - 100000 nfz_circle[0,2,20] <= -1.687529904249173
 type321_20_0_3: states[0,20] - 100000 nfz_circle[0,3,20] <= 14.2
 type321_20_0_4: 0.5 states[0,20] + 0.8660254037844384 states[1,20]
   - 100000 nfz_circle[0,4,20] <= 13.98752990424918
 type321_20_0_5: - 0.5 states[0,20] + 0.8660254037844386 states[1,20]
   - 100000 nfz_circle[0,5,20] <= -2.112470095750833
 type322_20_0: nfz_circle[0,0,20] + nfz_circle[0,1,20] + nfz_circle[0,2,20]
   + nfz_circle[0,3,20] + nfz_circle[0,4,20] + nfz_circle[0,5,20] <= 5
 type321_21_0_0: - states[0,21] - 100000 nfz_circle[0,0,21] <= -18
 type321_21_0_1: - 0.5 states[0,21] - 0.8660254037844386 states[1,21]
   - 100000 nfz_circle[0,1,21] <= -17.78752990424917
 type321_21_0_2: 0.5 states[0,21] - 0.8660254037844387 states[1,21]
   - 100000 nfz_circle[0,2,21] <= -1.687529904249173
 type321_21_0_3: states[0,21] - 100000 nfz_circle[0,3,21] <= 14.2
 type321_21_0_4: 0.5 states[0,21] + 0.8660254037844384 states[1,21]
   - 100000 nfz_circle[0,4,21] <= 13.98752990424918
 type321_21_0_5: - 0.5 states[0,21] + 0.8660254037844386 states[1,21]
   - 100000 nfz_circle[0,5,21] <= -2.112470095750833
 type322_21_0: nfz_circle[0,0,21] + nfz_circle[0,1,21] + nfz_circle[0,2,21]
   + nfz_circle[0,3,21] + nfz_circle[0,4,21] + nfz_circle[0,5,21] <= 5
 type321_22_0_0: - states[0,22] - 100000 nfz_circle[0,0,22] <= -18
 type321_22_0_1: - 0.5 states[0,22] - 0.8660254037844386 states[1,22]
   - 100000 nfz_circle[0,1,22] <= -17.78752990424917
 type321_22_0_2: 0.5 states[0,22] - 0.8660254037844387 states[1,22]
   - 100000 nfz_circle[0,2,22] <= -1.687529904249173
 type321_22_0_3: states[0,22] - 100000 nfz_circle[0,3,22] <= 14.2
 type321_22_0_4: 0.5 states[0,22] + 0.8660254037844384 states[1,22]
   - 100000 nfz_circle[0,4,22] <= 13.98752990424918
 type321_22_0_5: - 0.5 states[0,22] + 0.8660254037844386 states[1,22]
   - 100000 nfz_circle[0,5,22] <= -2.112470095750833
 type322_22_0: nfz_circle[0,0,22] + nfz_circle[0,1,22] + nfz_circle[0,2,22]
   + nfz_circle[0,3,22] + nfz_circle[0,4,22] + nfz_circle[0,5,22] <= 5
 type321_23_0_0: - states[0,23] - 100000 nfz_circle[0,0,23] <= -18
 type321_23_0_1: - 0.5 states[0,23] - 0.8660254037844386 states[1,23]
   - 100000 nfz_circle[0,1,23] <= -17.78752990424917
 type321_23_0_2: 0.5 states[0,23] - 0.8660254037844387 states[1,23]
   - 100000 nfz_circle[0,2,23] <= -1.687529904249173
 type321_23_0_3: states[0,23] - 100000 nfz_circle[0,3,23] <= 14.2
 type321_23_0_4: 0.5 states[0,23] + 0.8660254037844384 states[1,23]
   - 100000 nfz_circle[0,4,23] <= 13.98752990424918
 type321_23_0_5: - 0.5 states[0,23] + 0.8660254037844386 states[1,23]
   - 100000 nfz_circle[0,5,23] <= -2.112470095750833
 type322_23_0: nfz_circle[0,0,23] + nfz_circle[0,1,23] + nfz_circle[0,2,23]
   + nfz_circle[0,3,23] + nfz_circle[0,4,23] + nfz_circle[0,5,23] <= 5
 type321_24_0_0: - states[0,24] - 100000 nfz_circle[0,0,24] <= -18
 type321_24_0_1: - 0.5 states[0,24] - 0.8660254037844386 states[1,24]
   - 100000 nfz_circle[0,1,24] <= -17.78752990424917
 type321_24_0_2: 0.5 states[0,24] - 0.8660254037844387 states[1,24]
   - 100000 nfz_circle[0,2,24] <= -1.687529904249173
 type321_24_0_3: states[0,24] - 100000 nfz_circle[0,3,24] <= 14.2
 type321_24_0_4: 0.5 states[0,24] + 0.8660254037844384 states[1,24]
   - 100000 nfz_circle[0,4,24] <= 13.98752990424918
 type321_24_0_5: - 0.5 states[0,24] + 0.8660254037844386 states[1,24]
   - 100000 nfz_circle[0,5,24] <= -2.112470095750833
 type322_24_0: nfz_circle[0,0,24] + nfz_circle[0,1,24] + nfz_circle[0,2,24]
   + nfz_circle[0,3,24] + nfz_circle[0,4,24] + nfz_circle[0,5,24] <= 5
 type321_25_0_0: - states[0,25] - 100000 nfz_circle[0,0,25] <= -18
 type321_25_0_1: - 0.5 states[0,25] - 0.8660254037844386 states[1,25]
   - 100000 nfz_circle[0,1,25] <= -17.78752990424917
 type321_25_0_2: 0.5 states[0,25] - 0.8660254037844387 states[1,25]
   - 100000 nfz_circle[0,2,25] <= -1.687529904249173
 type321_25_0_3: states[0,25] - 100000 nfz_circle[0,3,25] <= 14.2
 type321_25_0_4: 0.5 states[0,25] + 0.8660254037844384 states[1,25]
   - 100000 nfz_circle[0,4,25] <= 13.98752990424918
 type321_25_0_5: - 0.5 states[0,25] + 0.8660254037844386 states[1,25]
   - 100000 nfz_circle[0,5,25] <= -2.112470095750833
 type322_25_0: nfz_circle[0,0,25] + nfz_circle[0,1,25] + nfz_circle[0,2,25]
   + nfz_circle[0,3,25] + nfz_circle[0,4,25] + nfz_circle[0,5,25] <= 5
 type321_26_0_0: - states[0,26] - 100000 nfz_circle[0,0,26] <= -18
 type321_26_0_1: - 0.5 states[0,26] - 0.8660254037844386 states[1,26]
   - 100000 nfz_circle[0,1,26] <= -17.78752990424917
 type321_26_0_2: 0.5 states[0,26] - 0.8660254037844387 states[1,26]
   - 100000 nfz_circle[0,2,26] <= -1.687529904249173
 type321_26_0_3: states[0,26] - 100000 nfz_circle[0,3,26] <= 14.2
 type321_26_0_4: 0.5 states[0,26] + 0.8660254037844384 states[1,26]
   - 100000 nfz_circle[0,4,26] <= 13.98752990424918
 type321_26_0_5: - 0.5 states[0,26] + 0.8660254037844386 states[1,26]
   - 100000 nfz_circle[0,5,26] <= -2.112470095750833
 type322_26_0: nfz_circle[0,0,26] + nfz_circle[0,1,26] + nfz_circle[0,2,26]
   + nfz_circle[0,3,26] + nfz_circle[0,4,26] + nfz_circle[0,5,26] <= 5
 type321_27_0_0: - states[0,27] - 100000 nfz_circle[0,0,27] <= -18
 type321_27_0_1: - 0.5 states[0,27] - 0.8660254037844386 states[1,27]
   - 100000 nfz_circle[0,1,27] <= -17.78752990424917
 type321_27_0_2: 0.5 states[0,27] - 0.8660254037844387 states[1,27]
   - 100000 nfz_circle[0,2,27] <= -1.687529904249173
 type321_27_0_3: states[0,27] - 100000 nfz_circle[0,3,27] <= 14.2
 type321_27_0_4: 0.5 states[0,27] + 0.8660254037844384 states[1,27]
   - 100000 nfz_circle[0,4,27] <= 13.98752990424918
 type321_27_0_5: - 0.5 states[0,27] + 0.8660254037844386 states[1,27]
   - 100000 nfz_circle[0,5,27] <= -2.112470095750833
 type322_27_0: nfz_circle[0,0,27] + nfz_circle[0,1,27] + nfz_circle[0,2,27]
   + nfz_circle[0,3,27] + nfz_circle[0,4,27] + nfz_circle[0,5,27] <= 5
 type321_28_0_0: - states[0,28] - 100000 nfz_circle[0,0,28] <= -18
 type321_28_0_1: - 0.5 states[0,28] - 0.8660254037844386 states[1,28]
   - 100000 nfz_circle[0,1,28] <= -17.78752990424917
 type321_28_0_2: 0.5 states[0,28] - 0.8660254037844387 states[1,28]
   - 100000 nfz_circle[0,2,28] <= -1.687529904249173
 type321_28_0_3: states[0,28] - 100000 nfz_circle[0,3,28] <= 14.2
 type321_28_0_4: 0.5 states[0,28] + 0.8660254037844384 states[1,28]
   - 100000 nfz_circle[0,4,28] <= 13.98752990424918
 type321_28_0_5: - 0.5 states[0,28] + 0.8660254037844386 states[1,28]
   - 100000 nfz_circle[0,5,28] <= -2.112470095750833
 type322_28_0: nfz_circle[0,0,28] + nfz_circle[0,1,28] + nfz_circle[0,2,28]
   + nfz_circle[0,3,28] + nfz_circle[0,4,28] + nfz_circle[0,5,28] <= 5
 type321_29_0_0: - states[0,29] - 100000 nfz_circle[0,0,29] <= -18
 type321_29_0_1: - 0.5 states[0,29] - 0.8660254037844386 states[1,29]
   - 100000 nfz_circle[0,1,29] <= -17.78752990424917
 type321_29_0_2: 0.5 states[0,29] - 0.8660254037844387 states[1,29]
   - 100000 nfz_circle[0,2,29] <= -1.687529904249173
 type321_29_0_3: states[0,29] - 100000 nfz_circle[0,3,29] <= 14.2
 type321_29_0_4: 0.5 states[0,29] + 0.8660254037844384 states[1,29]
   - 100000 nfz_circle[0,4,29] <= 13.98752990424918
 type321_29_0_5: - 0.5 states[0,29] + 0.8660254037844386 states[1,29]
   - 100000 nfz_circle[0,5,29] <= -2.112470095750833
 type322_29_0: nfz_circle[0,0,29] + nfz_circle[0,1,29] + nfz_circle[0,2,29]
   + nfz_circle[0,3,29] + nfz_circle[0,4,29] + nfz_circle[0,5,29] <= 5
 type321_30_0_0: - states[0,30] - 100000 nfz_circle[0,0,30] <= -18
 type321_30_0_1: - 0.5 states[0,30] - 0.8660254037844386 states[1,30]
   - 100000 nfz_circle[0,1,30] <= -17.78752990424917
 type321_30_0_2: 0.5 states[0,30] - 0.8660254037844387 states[1,30]
   - 100000 nfz_circle[0,2,30] <= -1.687529904249173
 type321_30_0_3: states[0,30] - 100000 nfz_circle[0,3,30] <= 14.2
 type321_30_0_4: 0.5 states[0,30] + 0.8660254037844384 states[1,30]
   - 100000 nfz_circle[0,4,30] <= 13.98752990424918
 type321_30_0_5: - 0.5 states[0,30] + 0.8660254037844386 states[1,30]
   - 100000 nfz_circle[0,5,30] <= -2.112470095750833
 type322_30_0: nfz_circle[0,0,30] + nfz_circle[0,1,30] + nfz_circle[0,2,30]
   + nfz_circle[0,3,30] + nfz_circle[0,4,30] + nfz_circle[0,5,30] <= 5
 type321_31_0_0: - states[0,31] - 100000 nfz_circle[0,0,31] <= -18
 type321_31_0_1: - 0.5 states[0,31] - 0.8660254037844386 states[1,31]
   - 100000 nfz_circle[0,1,31] <= -17.78752990424917
 type321_31_0_2: 0.5 states[0,31] - 0.8660254037844387 states[1,31]
   - 100000 nfz_circle[0,2,31] <= -1.687529904249173
 type321_31_0_3: states[0,31] - 100000 nfz_circle[0,3,31] <= 14.2
 type321_31_0_4: 0.5 states[0,31] + 0.8660254037844384 states[1,31]
   - 100000 nfz_circle[0,4,31] <= 13.98752990424918
 type321_31_0_5: - 0.5 states[0,31] + 0.8660254037844386 states[1,31]
   - 100000 nfz_circle[0,5,31] <= -2.112470095750833
 type322_31_0: nfz_circle[0,0,31] + nfz_circle[0,1,31] + nfz_circle[0,2,31]
   + nfz_circle[0,3,31] + nfz_circle[0,4,31] + nfz_circle[0,5,31] <= 5
 type321_32_0_0: - states[0,32] - 100000 nfz_circle[0,0,32] <= -18
 type321_32_0_1: - 0.5 states[0,32] - 0.8660254037844386 states[1,32]
   - 100000 nfz_circle[0,1,32] <= -17.78752990424917
 type321_32_0_2: 0.5 states[0,32] - 0.8660254037844387 states[1,32]
   - 100000 nfz_circle[0,2,32] <= -1.687529904249173
 type321_32_0_3: states[0,32] - 100000 nfz_circle[0,3,32] <= 14.2
 type321_32_0_4: 0.5 states[0,32] + 0.8660254037844384 states[1,32]
   - 100000 nfz_circle[0,4,32] <= 13.98752990424918
 type321_32_0_5: - 0.5 states[0,32] + 0.8660254037844386 states[1,32]
   - 100000 nfz_circle[0,5,32] <= -2.112470095750833
 type322_32_0: nfz_circle[0,0,32] + nfz_circle[0,1,32] + nfz_circle[0,2,32]
   + nfz_circle[0,3,32] + nfz_circle[0,4,32] + nfz_circle[0,5,32] <= 5
 type321_33_0_0: - states[0,33] - 100000 nfz_circle[0,0,33] <= -18
 type321_33_0_1: - 0.5 states[0,33] - 0.8660254037844386 states[1,33]
   - 100000 nfz_circle[0,1,33] <= -17.78752990424917
 type321_33_0_2: 0.5 states[0,33] - 0.8660254037844387 states[1,33]
   - 100000 nfz_circle[0,2,33] <= -1.687529904249173
 type321_33_0_3: states[0,33] - 100000 nfz_circle[0,3,33] <= 14.2
 type321_33_0_4: 0.5 states[0,33] + 0.8660254037844384 states[1,33]
   - 100000 nfz_circle[0,4,33] <= 13.98752990424918
 type321_33_0_5: - 0.5 states[0,33] + 0.8660254037844386 states[1,33]
   - 100000 nfz_circle[0,5,33] <= -2.112470095750833
 type322_33_0: nfz_circle[0,0,33] + nfz_circle[0,1,33] + nfz_circle[0,2,33]
   + nfz_circle[0,3,33] + nfz_circle[0,4,33] + nfz_circle[0,5,33] <= 5
 type321_34_0_0: - states[0,34] - 100000 nfz_circle[0,0,34] <= -18
 type321_34_0_1: - 0.5 states[0,34] - 0.8660254037844386 states[1,34]
   - 100000 nfz_circle[0,1,34] <= -17.78752990424917
 type321_34_0_2: 0.5 states[0,34] - 0.8660254037844387 states[1,34]
   - 100000 nfz_circle[0,2,34] <= -1.687529904249173
 type321_34_0_3: states[0,34] - 100000 nfz_circle[0,3,34] <= 14.2
 type321_34_0_4: 0.5 states[0,34] + 0.8660254037844384 states[1,34]
   - 100000 nfz_circle[0,4,34] <= 13.98752990424918
 type321_34_0_5: - 0.5 states[0,34] + 0.8660254037844386 states[1,34]
   - 100000 nfz_circle[0,5,34] <= -2.112470095750833
 type322_34_0: nfz_circle[0,0,34] + nfz_circle[0,1,34] + nfz_circle[0,2,34]
   + nfz_circle[0,3,34] + nfz_circle[0,4,34] + nfz_circle[0,5,34] <= 5
 type321_35_0_0: - states[0,35] - 100000 nfz_circle[0,0,35] <= -18
 type321_35_0_1: - 0.5 states[0,35] - 0.8660254037844386 states[1,35]
   - 100000 nfz_circle[0,1,35] <= -17.78752990424917
 type321_35_0_2: 0.5 states[0,35] - 0.8660254037844387 states[1,35]
   - 100000 nfz_circle[0,2,35] <= -1.687529904249173
 type321_35_0_3: states[0,35] - 100000 nfz_circle[0,3,35] <= 14.2
 type321_35_0_4: 0.5 states[0,35] + 0.8660254037844384 states[1,35]
   - 100000 nfz_circle[0,4,35] <= 13.98752990424918
 type321_35_0_5: - 0.5 states[0,35] + 0.8660254037844386 states[1,35]
   - 100000 nfz_circle[0,5,35] <= -2.112470095750833
 type322_35_0: nfz_circle[0,0,35] + nfz_circle[0,1,35] + nfz_circle[0,2,35]
   + nfz_circle[0,3,35] + nfz_circle[0,4,35] + nfz_circle[0,5,35] <= 5
 type321_36_0_0: - states[0,36] - 100000 nfz_circle[0,0,36] <= -18
 type321_36_0_1: - 0.5 states[0,36] - 0.8660254037844386 states[1,36]
   - 100000 nfz_circle[0,1,36] <= -17.78752990424917
 type321_36_0_2: 0.5 states[0,36] - 0.8660254037844387 states[1,36]
   - 100000 nfz_circle[0,2,36] <= -1.687529904249173
 type321_36_0_3: states[0,36] - 100000 nfz_circle[0,3,36] <= 14.2
 type321_36_0_4: 0.5 states[0,36] + 0.8660254037844384 states[1,36]
   - 100000 nfz_circle[0,4,36] <= 13.98752990424918
 type321_36_0_5: - 0.5 states[0,36] + 0.8660254037844386 states[1,36]
   - 100000 nfz_circle[0,5,36] <= -2.112470095750833
 type322_36_0: nfz_circle[0,0,36] + nfz_circle[0,1,36] + nfz_circle[0,2,36]
   + nfz_circle[0,3,36] + nfz_circle[0,4,36] + nfz_circle[0,5,36] <= 5
 type321_37_0_0: - states[0,37] - 100000 nfz_circle[0,0,37] <= -18
 type321_37_0_1: - 0.5 states[0,37] - 0.8660254037844386 states[1,37]
   - 100000 nfz_circle[0,1,37] <= -17.78752990424917
 type321_37_0_2: 0.5 states[0,37] - 0.8660254037844387 states[1,37]
   - 100000 nfz_circle[0,2,37] <= -1.687529904249173
 type321_37_0_3: states[0,37] - 100000 nfz_circle[0,3,37] <= 14.2
 type321_37_0_4: 0.5 states[0,37] + 0.8660254037844384 states[1,37]
   - 100000 nfz_circle[0,4,37] <= 13.98752990424918
 type321_37_0_5: - 0.5 states[0,37] + 0.8660254037844386 states[1,37]
   - 100000 nfz_circle[0,5,37] <= -2.112470095750833
 type322_37_0: nfz_circle[0,0,37] + nfz_circle[0,1,37] + nfz_circle[0,2,37]
   + nfz_circle[0,3,37] + nfz_circle[0,4,37] + nfz_circle[0,5,37] <= 5
 type321_38_0_0: - states[0,38] - 100000 nfz_circle[0,0,38] <= -18
 type321_38_0_1: - 0.5 states[0,38] - 0.8660254037844386 states[1,38]
   - 100000 nfz_circle[0,1,38] <= -17.78752990424917
 type321_38_0_2: 0.5 states[0,38] - 0.8660254037844387 states[1,38]
   - 100000 nfz_circle[0,2,38] <= -1.687529904249173
 type321_38_0_3: states[0,38] - 100000 nfz_circle[0,3,38] <= 14.2
 type321_38_0_4: 0.5 states[0,38] + 0.8660254037844384 states[1,38]
   - 100000 nfz_circle[0,4,38] <= 13.98752990424918
 type321_38_0_5: - 0.5 states[0,38] + 0.8660254037844386 states[1,38]
   - 100000 nfz_circle[0,5,38] <= -2.112470095750833
 type322_38_0: nfz_circle[0,0,38] + nfz_circle[0,1,38] + nfz_circle[0,2,38]
   + nfz_circle[0,3,38] + nfz_circle[0,4,38] + nfz_circle[0,5,38] <= 5
 type321_39_0_0: - states[0,39] - 100000 nfz_circle[0,0,39] <= -18
 type321_39_0_1: - 0.5 states[0,39] - 0.8660254037844386 states[1,39]
   - 100000 nfz_circle[0,1,39] <= -17.78752990424917
 type321_39_0_2: 0.5 states[0,39] - 0.8660254037844387 states[1,39]
   - 100000 nfz_circle[0,2,39] <= -1.687529904249173
 type321_39_0_3: states[0,39] - 100000 nfz_circle[0,3,39] <= 14.2
 type321_39_0_4: 0.5 states[0,39] + 0.8660254037844384 states[1,39]
   - 100000 nfz_circle[0,4,39] <= 13.98752990424918
 type321_39_0_5: - 0.5 states[0,39] + 0.8660254037844386 states[1,39]
   - 100000 nfz_circle[0,5,39] <= -2.112470095750833
 type322_39_0: nfz_circle[0,0,39] + nfz_circle[0,1,39] + nfz_circle[0,2,39]
   + nfz_circle[0,3,39] + nfz_circle[0,4,39] + nfz_circle[0,5,39] <= 5
 type321_40_0_0: - states[0,40] - 100000 nfz_circle[0,0,40] <= -18
 type321_40_0_1: - 0.5 states[0,40] - 0.8660254037844386 states[1,40]
   - 100000 nfz_circle[0,1,40] <= -17.78752990424917
 type321_40_0_2: 0.5 states[0,40] - 0.8660254037844387 states[1,40]
   - 100000 nfz_circle[0,2,40] <= -1.687529904249173
 type321_40_0_3: states[0,40] - 100000 nfz_circle[0,3,40] <= 14.2
 type321_40_0_4: 0.5 states[0,40] + 0.8660254037844384 states[1,40]
   - 100000 nfz_circle[0,4,40] <= 13.98752990424918
 type321_40_0_5: - 0.5 states[0,40] + 0.8660254037844386 states[1,40]
   - 100000 nfz_circle[0,5,40] <= -2.112470095750833
 type322_40_0: nfz_circle[0,0,40] + nfz_circle[0,1,40] + nfz_circle[0,2,40]
   + nfz_circle[0,3,40] + nfz_circle[0,4,40] + nfz_circle[0,5,40] <= 5
 type321_41_0_0: - states[0,41] - 100000 nfz_circle[0,0,41] <= -18
 type321_41_0_1: - 0.5 states[0,41] - 0.8660254037844386 states[1,41]
   - 100000 nfz_circle[0,1,41] <= -17.78752990424917
 type321_41_0_2: 0.5 states[0,41] - 0.8660254037844387 states[1,41]
   - 100000 nfz_circle[0,2,41] <= -1.687529904249173
 type321_41_0_3: states[0,41] - 100000 nfz_circle[0,3,41] <= 14.2
 type321_41_0_4: 0.5 states[0,41] + 0.8660254037844384 states[1,41]
   - 100000 nfz_circle[0,4,41] <= 13.98752990424918
 type321_41_0_5: - 0.5 states[0,41] + 0.8660254037844386 states[1,41]
   - 100000 nfz_circle[0,5,41] <= -2.112470095750833
 type322_41_0: nfz_circle[0,0,41] + nfz_circle[0,1,41] + nfz_circle[0,2,41]
   + nfz_circle[0,3,41] + nfz_circle[0,4,41] + nfz_circle[0,5,41] <= 5
 type321_42_0_0: - states[0,42] - 100000 nfz_circle[0,0,42] <= -18
 type321_42_0_1: - 0.5 states[0,42] - 0.8660254037844386 states[1,42]
   - 100000 nfz_circle[0,1,42] <= -17.78752990424917
 type321_42_0_2: 0.5 states[0,42] - 0.8660254037844387 states[1,42]
   - 100000 nfz_circle[0,2,42] <= -1.687529904249173
 type321_42_0_3: states[0,42] - 100000 nfz_circle[0,3,42] <= 14.2
 type321_42_0_4: 0.5 states[0,42] + 0.8660254037844384 states[1,42]
   - 100000 nfz_circle[0,4,42] <= 13.98752990424918
 type321_42_0_5: - 0.5 states[0,42] + 0.8660254037844386 states[1,42]
   - 100000 nfz_circle[0,5,42] <= -2.112470095750833
 type322_42_0: nfz_circle[0,0,42] + nfz_circle[0,1,42] + nfz_circle[0,2,42]
   + nfz_circle[0,3,42] + nfz_circle[0,4,42] + nfz_circle[0,5,42] <= 5
 type321_43_0_0: - states[0,43] - 100000 nfz_circle[0,0,43] <= -18
 type321_43_0_1: - 0.5 states[0,43] - 0.8660254037844386 states[1,43]
   - 100000 nfz_circle[0,1,43] <= -17.78752990424917
 type321_43_0_2: 0.5 states[0,43] - 0.8660254037844387 states[1,43]
   - 100000 nfz_circle[0,2,43] <= -1.687529904249173
 type321_43_0_3: states[0,43] - 100000 nfz_circle[0,3,43] <= 14.2
 type321_43_0_4: 0.5 states[0,43] + 0.8660254037844384 states[1,43]
   - 100000 nfz_circle[0,4,43] <= 13.98752990424918
 type321_43_0_5: - 0.5 states[0,43] + 0.8660254037844386 states[1,43]
   - 100000 nfz_circle[0,5,43] <= -2.112470095750833
 type322_43_0: nfz_circle[0,0,43] + nfz_circle[0,1,43] + nfz_circle[0,2,43]
   + nfz_circle[0,3,43] + nfz_circle[0,4,43] + nfz_circle[0,5,43] <= 5
 type321_44_0_0: - states[0,44] - 100000 nfz_circle[0,0,44] <= -18
 type321_44_0_1: - 0.5 states[0,44] - 0.8660254037844386 states[1,44]
   - 100000 nfz_circle[0,1,44] <= -17.78752990424917
 type321_44_0_2: 0.5 states[0,44] - 0.8660254037844387 states[1,44]
   - 100000 nfz_circle[0,2,44] <= -1.687529904249173
 type321_44_0_3: states[0,44] - 100000 nfz_circle[0,3,44] <= 14.2
 type321_44_0_4: 0.5 states[0,44] + 0.8660254037844384 states[1,44]
   - 100000 nfz_circle[0,4,44] <= 13.98752990424918
 type321_44_0_5: - 0.5 states[0,44] + 0.8660254037844386 states[1,44]
   - 100000 nfz_circle[0,5,44] <= -2.112470095750833
 type322_44_0: nfz_circle[0,0,44] + nfz_circle[0,1,44] + nfz_circle[0,2,44]
   + nfz_circle[0,3,44] + nfz_circle[0,4,44] + nfz_circle[0,5,44] <= 5
 type321_45_0_0: - states[0,45] - 100000 nfz_circle[0,0,45] <= -18
 type321_45_0_1: - 0.5 states[0,45] - 0.8660254037844386 states[1,45]
   - 100000 nfz_circle[0,1,45] <= -17.78752990424917
 type321_45_0_2: 0.5 states[0,45] - 0.8660254037844387 states[1,45]
   - 100000 nfz_circle[0,2,45] <= -1.687529904249173
 type321_45_0_3: states[0,45] - 100000 nfz_circle[0,3,45] <= 14.2
 type321_45_0_4: 0.5 states[0,45] + 0.8660254037844384 states[1,45]
   - 100000 nfz_circle[0,4,45] <= 13.98752990424918
 type321_45_0_5: - 0.5 states[0,45] + 0.8660254037844386 states[1,45]
   - 100000 nfz_circle[0,5,45] <= -2.112470095750833
 type322_45_0: nfz_circle[0,0,45] + nfz_circle[0,1,45] + nfz_circle[0,2,45]
   + nfz_circle[0,3,45] + nfz_circle[0,4,45] + nfz_circle[0,5,45] <= 5
 type321_46_0_0: - states[0,46] - 100000 nfz_circle[0,0,46] <= -18
 type321_46_0_1: - 0.5 states[0,46] - 0.8660254037844386 states[1,46]
   - 100000 nfz_circle[0,1,46] <= -17.78752990424917
 type321_46_0_2: 0.5 states[0,46] - 0.8660254037844387 states[1,46]
   - 100000 nfz_circle[0,2,46] <= -1.687529904249173
 type321_46_0_3: states[0,46] - 100000 nfz_circle[0,3,46] <= 14.2
 type321_46_0_4: 0.5 states[0,46] + 0.8660254037844384 states[1,46]
   - 100000 nfz_circle[0,4,46] <= 13.98752990424918
 type321_46_0_5: - 0.5 states[0,46] + 0.8660254037844386 states[1,46]
   - 100000 nfz_circle[0,5,46] <= -2.112470095750833
 type322_46_0: nfz_circle[0,0,46] + nfz_circle[0,1,46] + nfz_circle[0,2,46]
   + nfz_circle[0,3,46] + nfz_circle[0,4,46] + nfz_circle[0,5,46] <= 5
 type321_47_0_0: - states[0,47] - 100000 nfz_circle[0,0,47] <= -18
 type321_47_0_1: - 0.5 states[0,47] - 0.8660254037844386 states[1,47]
   - 100000 nfz_circle[0,1,47] <= -17.78752990424917
 type321_47_0_2: 0.5 states[0,47] - 0.8660254037844387 states[1,47]
   - 100000 nfz_circle[0,2,47] <= -1.687529904249173
 type321_47_0_3: states[0,47] - 100000 nfz_circle[0,3,47] <= 14.2
 type321_47_0_4: 0.5 states[0,47] + 0.8660254037844384 states[1,47]
   - 100000 nfz_circle[0,4,47] <= 13.98752990424918
 type321_47_0_5: - 0.5 states[0,47] + 0.8660254037844386 states[1,47]
   - 100000 nfz_circle[0,5,47] <= -2.112470095750833
 type322_47_0: nfz_circle[0,0,47] + nfz_circle[0,1,47] + nfz_circle[0,2,47]
   + nfz_circle[0,3,47] + nfz_circle[0,4,47] + nfz_circle[0,5,47] <= 5
 type321_48_0_0: - states[0,48] - 100000 nfz_circle[0,0,48] <= -18
 type321_48_0_1: - 0.5 states[0,48] - 0.8660254037844386 states[1,48]
   - 100000 nfz_circle[0,1,48] <= -17.78752990424917
 type321_48_0_2: 0.5 states[0,48] - 0.8660254037844387 states[1,48]
   - 100000 nfz_circle[0,2,48] <= -1.687529904249173
 type321_48_0_3: states[0,48] - 100000 nfz_circle[0,3,48] <= 14.2
 type321_48_0_4: 0.5 states[0,48] + 0.8660254037844384 states[1,48]
   - 100000 nfz_circle[0,4,48] <= 13.98752990424918
 type321_48_0_5: - 0.5 states[0,48] + 0.8660254037844386 states[1,48]
   - 100000 nfz_circle[0,5,48] <= -2.112470095750833
 type322_48_0: nfz_circle[0,0,48] + nfz_circle[0,1,48] + nfz_circle[0,2,48]
   + nfz_circle[0,3,48] + nfz_circle[0,4,48] + nfz_circle[0,5,48] <= 5
 type321_49_0_0: - states[0,49] - 100000 nfz_circle[0,0,49] <= -18
 type321_49_0_1: - 0.5 states[0,49] - 0.8660254037844386 states[1,49]
   - 100000 nfz_circle[0,1,49] <= -17.78752990424917
 type321_49_0_2: 0.5 states[0,49] - 0.8660254037844387 states[1,49]
   - 100000 nfz_circle[0,2,49] <= -1.687529904249173
 type321_49_0_3: states[0,49] - 100000 nfz_circle[0,3,49] <= 14.2
 type321_49_0_4: 0.5 states[0,49] + 0.8660254037844384 states[1,49]
   - 100000 nfz_circle[0,4,49] <= 13.98752990424918
 type321_49_0_5: - 0.5 states[0,49] + 0.8660254037844386 states[1,49]
   - 100000 nfz_circle[0,5,49] <= -2.112470095750833
 type322_49_0: nfz_circle[0,0,49] + nfz_circle[0,1,49] + nfz_circle[0,2,49]
   + nfz_circle[0,3,49] + nfz_circle[0,4,49] + nfz_circle[0,5,49] <= 5
 type321_50_0_0: - states[0,50] - 100000 nfz_circle[0,0,50] <= -18
 type321_50_0_1: - 0.5 states[0,50] - 0.8660254037844386 states[1,50]
   - 100000 nfz_circle[0,1,50] <= -17.78752990424917
 type321_50_0_2: 0.5 states[0,50] - 0.8660254037844387 states[1,50]
   - 100000 nfz_circle[0,2,50] <= -1.687529904249173
 type321_50_0_3: states[0,50] - 100000 nfz_circle[0,3,50] <= 14.2
 type321_50_0_4: 0.5 states[0,50] + 0.8660254037844384 states[1,50]
   - 100000 nfz_circle[0,4,50] <= 13.98752990424918
 type321_50_0_5: - 0.5 states[0,50] + 0.8660254037844386 states[1,50]
   - 100000 nfz_circle[0,5,50] <= -2.112470095750833
 type322_50_0: nfz_circle[0,0,50] + nfz_circle[0,1,50] + nfz_circle[0,2,50]
   + nfz_circle[0,3,50] + nfz_circle[0,4,50] + nfz_circle[0,5,50] <= 5
 type41_0_0: states[0,0] + 100000 wp[0,0] <= 100012.5
 type42_0_0: - states[0,0] + 100000 wp[0,0] <= 99987.5
 type43_0_0: states[1,0] + 100000 wp[0,0] <= 100009
 type44_0_0: - states[1,0] + 100000 wp[0,0] <= 99991
 type45_0_0: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_1: states[0,1] + 100000 wp[0,1] <= 100012.5
 type42_0_1: - states[0,1] + 100000 wp[0,1] <= 99987.5
 type43_0_1: states[1,1] + 100000 wp[0,1] <= 100009
 type44_0_1: - states[1,1] + 100000 wp[0,1] <= 99991
 type45_0_1: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_2: states[0,2] + 100000 wp[0,2] <= 100012.5
 type42_0_2: - states[0,2] + 100000 wp[0,2] <= 99987.5
 type43_0_2: states[1,2] + 100000 wp[0,2] <= 100009
 type44_0_2: - states[1,2] + 100000 wp[0,2] <= 99991
 type45_0_2: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_3: states[0,3] + 100000 wp[0,3] <= 100012.5
 type42_0_3: - states[0,3] + 100000 wp[0,3] <= 99987.5
 type43_0_3: states[1,3] + 100000 wp[0,3] <= 100009
 type44_0_3: - states[1,3] + 100000 wp[0,3] <= 99991
 type45_0_3: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_4: states[0,4] + 100000 wp[0,4] <= 100012.5
 type42_0_4: - states[0,4] + 100000 wp[0,4] <= 99987.5
 type43_0_4: states[1,4] + 100000 wp[0,4] <= 100009
 type44_0_4: - states[1,4] + 100000 wp[0,4] <= 99991
 type45_0_4: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_5: states[0,5] + 100000 wp[0,5] <= 100012.5
 type42_0_5: - states[0,5] + 100000 wp[0,5] <= 99987.5
 type43_0_5: states[1,5] + 100000 wp[0,5] <= 100009
 type44_0_5: - states[1,5] + 100000 wp[0,5] <= 99991
 type45_0_5: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_6: states[0,6] + 100000 wp[0,6] <= 100012.5
 type42_0_6: - states[0,6] + 100000 wp[0,6] <= 99987.5
 type43_0_6: states[1,6] + 100000 wp[0,6] <= 100009
 type44_0_6: - states[1,6] + 100000 wp[0,6] <= 99991
 type45_0_6: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_7: states[0,7] + 100000 wp[0,7] <= 100012.5
 type42_0_7: - states[0,7] + 100000 wp[0,7] <= 99987.5
 type43_0_7: states[1,7] + 100000 wp[0,7] <= 100009
 type44_0_7: - states[1,7] + 100000 wp[0,7] <= 99991
 type45_0_7: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_8: states[0,8] + 100000 wp[0,8] <= 100012.5
 type42_0_8: - states[0,8] + 100000 wp[0,8] <= 99987.5
 type43_0_8: states[1,8] + 100000 wp[0,8] <= 100009
 type44_0_8: - states[1,8] + 100000 wp[0,8] <= 99991
 type45_0_8: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_9: states[0,9] + 100000 wp[0,9] <= 100012.5
 type42_0_9: - states[0,9] + 100000 wp[0,9] <= 99987.5
 type43_0_9: states[1,9] + 100000 wp[0,9] <= 100009
 type44_0_9: - states[1,9] + 100000 wp[0,9] <= 99991
 type45_0_9: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_10: states[0,10] + 100000 wp[0,10] <= 100012.5
 type42_0_10: - states[0,10] + 100000 wp[0,10] <= 99987.5
 type43_0_10: states[1,10] + 100000 wp[0,10] <= 100009
 type44_0_10: - states[1,10] + 100000 wp[0,10] <= 99991
 type45_0_10: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_11: states[0,11] + 100000 wp[0,11] <= 100012.5
 type42_0_11: - states[0,11] + 100000 wp[0,11] <= 99987.5
 type43_0_11: states[1,11] + 100000 wp[0,11] <= 100009
 type44_0_11: - states[1,11] + 100000 wp[0,11] <= 99991
 type45_0_11: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_12: states[0,12] + 100000 wp[0,12] <= 100012.5
 type42_0_12: - states[0,12] + 100000 wp[0,12] <= 99987.5
 type43_0_12: states[1,12] + 100000 wp[0,12] <= 100009
 type44_0_12: - states[1,12] + 100000 wp[0,12] <= 99991
 type45_0_12: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_13: states[0,13] + 100000 wp[0,13] <= 100012.5
 type42_0_13: - states[0,13] + 100000 wp[0,13] <= 99987.5
 type43_0_13: states[1,13] + 100000 wp[0,13] <= 100009
 type44_0_13: - states[1,13] + 100000 wp[0,13] <= 99991
 type45_0_13: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_14: states[0,14] + 100000 wp[0,14] <= 100012.5
 type42_0_14: - states[0,14] + 100000 wp[0,14] <= 99987.5
 type43_0_14: states[1,14] + 100000 wp[0,14] <= 100009
 type44_0_14: - states[1,14] + 100000 wp[0,14] <= 99991
 type45_0_14: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_15: states[0,15] + 100000 wp[0,15] <= 100012.5
 type42_0_15: - states[0,15] + 100000 wp[0,15] <= 99987.5
 type43_0_15: states[1,15] + 100000 wp[0,15] <= 100009
 type44_0_15: - states[1,15] + 100000 wp[0,15] <= 99991
 type45_0_15: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_16: states[0,16] + 100000 wp[0,16] <= 100012.5
 type42_0_16: - states[0,16] + 100000 wp[0,16] <= 99987.5
 type43_0_16: states[1,16] + 100000 wp[0,16] <= 100009
 type44_0_16: - states[1,16] + 100000 wp[0,16] <= 99991
 type45_0_16: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_17: states[0,17] + 100000 wp[0,17] <= 100012.5
 type42_0_17: - states[0,17] + 100000 wp[0,17] <= 99987.5
 type43_0_17: states[1,17] + 100000 wp[0,17] <= 100009
 type44_0_17: - states[1,17] + 100000 wp[0,17] <= 99991
 type45_0_17: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_18: states[0,18] + 100000 wp[0,18] <= 100012.5
 type42_0_18: - states[0,18] + 100000 wp[0,18] <= 99987.5
 type43_0_18: states[1,18] + 100000 wp[0,18] <= 100009
 type44_0_18: - states[1,18] + 100000 wp[0,18] <= 99991
 type45_0_18: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_19: states[0,19] + 100000 wp[0,19] <= 100012.5
 type42_0_19: - states[0,19] + 100000 wp[0,19] <= 99987.5
 type43_0_19: states[1,19] + 100000 wp[0,19] <= 100009
 type44_0_19: - states[1,19] + 100000 wp[0,19] <= 99991
 type45_0_19: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_20: states[0,20] + 100000 wp[0,20] <= 100012.5
 type42_0_20: - states[0,20] + 100000 wp[0,20] <= 99987.5
 type43_0_20: states[1,20] + 100000 wp[0,20] <= 100009
 type44_0_20: - states[1,20] + 100000 wp[0,20] <= 99991
 type45_0_20: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_21: states[0,21] + 100000 wp[0,21] <= 100012.5
 type42_0_21: - states[0,21] + 100000 wp[0,21] <= 99987.5
 type43_0_21: states[1,21] + 100000 wp[0,21] <= 100009
 type44_0_21: - states[1,21] + 100000 wp[0,21] <= 99991
 type45_0_21: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_22: states[0,22] + 100000 wp[0,22] <= 100012.5
 type42_0_22: - states[0,22] + 100000 wp[0,22] <= 99987.5
 type43_0_22: states[1,22] + 100000 wp[0,22] <= 100009
 type44_0_22: - states[1,22] + 100000 wp[0,22] <= 99991
 type45_0_22: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_23: states[0,23] + 100000 wp[0,23] <= 100012.5
 type42_0_23: - states[0,23] + 100000 wp[0,23] <= 99987.5
 type43_0_23: states[1,23] + 100000 wp[0,23] <= 100009
 type44_0_23: - states[1,23] + 100000 wp[0,23] <= 99991
 type45_0_23: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_24: states[0,24] + 100000 wp[0,24] <= 100012.5
 type42_0_24: - states[0,24] + 100000 wp[0,24] <= 99987.5
 type43_0_24: states[1,24] + 100000 wp[0,24] <= 100009
 type44_0_24: - states[1,24] + 100000 wp[0,24] <= 99991
 type45_0_24: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_25: states[0,25] + 100000 wp[0,25] <= 100012.5
 type42_0_25: - states[0,25] + 100000 wp[0,25] <= 99987.5
 type43_0_25: states[1,25] + 100000 wp[0,25] <= 100009
 type44_0_25: - states[1,25] + 100000 wp[0,25] <= 99991
 type45_0_25: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_26: states[0,26] + 100000 wp[0,26] <= 100012.5
 type42_0_26: - states[0,26] + 100000 wp[0,26] <= 99987.5
 type43_0_26: states[1,26] + 100000 wp[0,26] <= 100009
 type44_0_26: - states[1,26] + 100000 wp[0,26] <= 99991
 type45_0_26: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_27: states[0,27] + 100000 wp[0,27] <= 100012.5
 type42_0_27: - states[0,27] + 100000 wp[0,27] <= 99987.5
 type43_0_27: states[1,27] + 100000 wp[0,27] <= 100009
 type44_0_27: - states[1,27] + 100000 wp[0,27] <= 99991
 type45_0_27: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_28: states[0,28] + 100000 wp[0,28] <= 100012.5
 type42_0_28: - states[0,28] + 100000 wp[0,28] <= 99987.5
 type43_0_28: states[1,28] + 100000 wp[0,28] <= 100009
 type44_0_28: - states[1,28] + 100000 wp[0,28] <= 99991
 type45_0_28: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_29: states[0,29] + 100000 wp[0,29] <= 100012.5
 type42_0_29: - states[0,29] + 100000 wp[0,29] <= 99987.5
 type43_0_29: states[1,29] + 100000 wp[0,29] <= 100009
 type44_0_29: - states[1,29] + 100000 wp[0,29] <= 99991
 type45_0_29: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_30: states[0,30] + 100000 wp[0,30] <= 100012.5
 type42_0_30: - states[0,30] + 100000 wp[0,30] <= 99987.5
 type43_0_30: states[1,30] + 100000 wp[0,30] <= 100009
 type44_0_30: - states[1,30] + 100000 wp[0,30] <= 99991
 type45_0_30: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_31: states[0,31] + 100000 wp[0,31] <= 100012.5
 type42_0_31: - states[0,31] + 100000 wp[0,31] <= 99987.5
 type43_0_31: states[1,31] + 100000 wp[0,31] <= 100009
 type44_0_31: - states[1,31] + 100000 wp[0,31] <= 99991
 type45_0_31: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_32: states[0,32] + 100000 wp[0,32] <= 100012.5
 type42_0_32: - states[0,32] + 100000 wp[0,32] <= 99987.5
 type43_0_32: states[1,32] + 100000 wp[0,32] <= 100009
 type44_0_32: - states[1,32] + 100000 wp[0,32] <= 99991
 type45_0_32: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_33: states[0,33] + 100000 wp[0,33] <= 100012.5
 type42_0_33: - states[0,33] + 100000 wp[0,33] <= 99987.5
 type43_0_33: states[1,33] + 100000 wp[0,33] <= 100009
 type44_0_33: - states[1,33] + 100000 wp[0,33] <= 99991
 type45_0_33: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_34: states[0,34] + 100000 wp[0,34] <= 100012.5
 type42_0_34: - states[0,34] + 100000 wp[0,34] <= 99987.5
 type43_0_34: states[1,34] + 100000 wp[0,34] <= 100009
 type44_0_34: - states[1,34] + 100000 wp[0,34] <= 99991
 type45_0_34: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_35: states[0,35] + 100000 wp[0,35] <= 100012.5
 type42_0_35: - states[0,35] + 100000 wp[0,35] <= 99987.5
 type43_0_35: states[1,35] + 100000 wp[0,35] <= 100009
 type44_0_35: - states[1,35] + 100000 wp[0,35] <= 99991
 type45_0_35: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_36: states[0,36] + 100000 wp[0,36] <= 100012.5
 type42_0_36: - states[0,36] + 100000 wp[0,36] <= 99987.5
 type43_0_36: states[1,36] + 100000 wp[0,36] <= 100009
 type44_0_36: - states[1,36] + 100000 wp[0,36] <= 99991
 type45_0_36: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_37: states[0,37] + 100000 wp[0,37] <= 100012.5
 type42_0_37: - states[0,37] + 100000 wp[0,37] <= 99987.5
 type43_0_37: states[1,37] + 100000 wp[0,37] <= 100009
 type44_0_37: - states[1,37] + 100000 wp[0,37] <= 99991
 type45_0_37: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_38: states[0,38] + 100000 wp[0,38] <= 100012.5
 type42_0_38: - states[0,38] + 100000 wp[0,38] <= 99987.5
 type43_0_38: states[1,38] + 100000 wp[0,38] <= 100009
 type44_0_38: - states[1,38] + 100000 wp[0,38] <= 99991
 type45_0_38: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_39: states[0,39] + 100000 wp[0,39] <= 100012.5
 type42_0_39: - states[0,39] + 100000 wp[0,39] <= 99987.5
 type43_0_39: states[1,39] + 100000 wp[0,39] <= 100009
 type44_0_39: - states[1,39] + 100000 wp[0,39] <= 99991
 type45_0_39: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_40: states[0,40] + 100000 wp[0,40] <= 100012.5
 type42_0_40: - states[0,40] + 100000 wp[0,40] <= 99987.5
 type43_0_40: states[1,40] + 100000 wp[0,40] <= 100009
 type44_0_40: - states[1,40] + 100000 wp[0,40] <= 99991
 type45_0_40: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_41: states[0,41] + 100000 wp[0,41] <= 100012.5
 type42_0_41: - states[0,41] + 100000 wp[0,41] <= 99987.5
 type43_0_41: states[1,41] + 100000 wp[0,41] <= 100009
 type44_0_41: - states[1,41] + 100000 wp[0,41] <= 99991
 type45_0_41: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_42: states[0,42] + 100000 wp[0,42] <= 100012.5
 type42_0_42: - states[0,42] + 100000 wp[0,42] <= 99987.5
 type43_0_42: states[1,42] + 100000 wp[0,42] <= 100009
 type44_0_42: - states[1,42] + 100000 wp[0,42] <= 99991
 type45_0_42: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_43: states[0,43] + 100000 wp[0,43] <= 100012.5
 type42_0_43: - states[0,43] + 100000 wp[0,43] <= 99987.5
 type43_0_43: states[1,43] + 100000 wp[0,43] <= 100009
 type44_0_43: - states[1,43] + 100000 wp[0,43] <= 99991
 type45_0_43: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_44: states[0,44] + 100000 wp[0,44] <= 100012.5
 type42_0_44: - states[0,44] + 100000 wp[0,44] <= 99987.5
 type43_0_44: states[1,44] + 100000 wp[0,44] <= 100009
 type44_0_44: - states[1,44] + 100000 wp[0,44] <= 99991
 type45_0_44: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_45: states[0,45] + 100000 wp[0,45] <= 100012.5
 type42_0_45: - states[0,45] + 100000 wp[0,45] <= 99987.5
 type43_0_45: states[1,45] + 100000 wp[0,45] <= 100009
 type44_0_45: - states[1,45] + 100000 wp[0,45] <= 99991
 type45_0_45: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_46: states[0,46] + 100000 wp[0,46] <= 100012.5
 type42_0_46: - states[0,46] + 100000 wp[0,46] <= 99987.5
 type43_0_46: states[1,46] + 100000 wp[0,46] <= 100009
 type44_0_46: - states[1,46] + 100000 wp[0,46] <= 99991
 type45_0_46: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_47: states[0,47] + 100000 wp[0,47] <= 100012.5
 type42_0_47: - states[0,47] + 100000 wp[0,47] <= 99987.5
 type43_0_47: states[1,47] + 100000 wp[0,47] <= 100009
 type44_0_47: - states[1,47] + 100000 wp[0,47] <= 99991
 type45_0_47: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_48: states[0,48] + 100000 wp[0,48] <= 100012.5
 type42_0_48: - states[0,48] + 100000 wp[0,48] <= 99987.5
 type43_0_48: states[1,48] + 100000 wp[0,48] <= 100009
 type44_0_48: - states[1,48] + 100000 wp[0,48] <= 99991
 type45_0_48: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_49: states[0,49] + 100000 wp[0,49] <= 100012.5
 type42_0_49: - states[0,49] + 100000 wp[0,49] <= 99987.5
 type43_0_49: states[1,49] + 100000 wp[0,49] <= 100009
 type44_0_49: - states[1,49] + 100000 wp[0,49] <= 99991
 type45_0_49: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 type41_0_50: states[0,50] + 100000 wp[0,50] <= 100012.5
 type42_0_50: - states[0,50] + 100000 wp[0,50] <= 99987.5
 type43_0_50: states[1,50] + 100000 wp[0,50] <= 100009
 type44_0_50: - states[1,50] + 100000 wp[0,50] <= 99991
 type45_0_50: wp[0,0] + wp[0,1] + wp[0,2] + wp[0,3] + wp[0,4] + wp[0,5]
   + wp[0,6] + wp[0,7] + wp[0,8] + wp[0,9] + wp[0,10] + wp[0,11] + wp[0,12]
   + wp[0,13] + wp[0,14] + wp[0,15] + wp[0,16] + wp[0,17] + wp[0,18]
   + wp[0,19] + wp[0,20] + wp[0,21] + wp[0,22] + wp[0,23] + wp[0,24]
   + wp[0,25] + wp[0,26] + wp[0,27] + wp[0,28] + wp[0,29] + wp[0,30]
   + wp[0,31] + wp[0,32] + wp[0,33] + wp[0,34] + wp[0,35] + wp[0,36]
   + wp[0,37] + wp[0,38] + wp[0,39] + wp[0,40] + wp[0,41] + wp[0,42]
   + wp[0,43] + wp[0,44] + wp[0,45] + wp[0,46] + wp[0,47] + wp[0,48]
   + wp[0,49] + wp[0,50] = 1
 tx1_0: states[0,0] + 100000 final[0] <= 100004
 tx2_0: - states[0,0] + 100000 final[0] <= 99996
 ty1_0: states[1,0] + 100000 final[0] <= 100004
 ty2_0: - states[1,0] + 100000 final[0] <= 99996
 t1_0: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_0: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_1: states[0,1] + 100000 final[1] <= 100004
 tx2_1: - states[0,1] + 100000 final[1] <= 99996
 ty1_1: states[1,1] + 100000 final[1] <= 100004
 ty2_1: - states[1,1] + 100000 final[1] <= 99996
 t1_1: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_1: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_2: states[0,2] + 100000 final[2] <= 100004
 tx2_2: - states[0,2] + 100000 final[2] <= 99996
 ty1_2: states[1,2] + 100000 final[2] <= 100004
 ty2_2: - states[1,2] + 100000 final[2] <= 99996
 t1_2: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_2: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_3: states[0,3] + 100000 final[3] <= 100004
 tx2_3: - states[0,3] + 100000 final[3] <= 99996
 ty1_3: states[1,3] + 100000 final[3] <= 100004
 ty2_3: - states[1,3] + 100000 final[3] <= 99996
 t1_3: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_3: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_4: states[0,4] + 100000 final[4] <= 100004
 tx2_4: - states[0,4] + 100000 final[4] <= 99996
 ty1_4: states[1,4] + 100000 final[4] <= 100004
 ty2_4: - states[1,4] + 100000 final[4] <= 99996
 t1_4: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_4: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_5: states[0,5] + 100000 final[5] <= 100004
 tx2_5: - states[0,5] + 100000 final[5] <= 99996
 ty1_5: states[1,5] + 100000 final[5] <= 100004
 ty2_5: - states[1,5] + 100000 final[5] <= 99996
 t1_5: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_5: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_6: states[0,6] + 100000 final[6] <= 100004
 tx2_6: - states[0,6] + 100000 final[6] <= 99996
 ty1_6: states[1,6] + 100000 final[6] <= 100004
 ty2_6: - states[1,6] + 100000 final[6] <= 99996
 t1_6: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_6: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_7: states[0,7] + 100000 final[7] <= 100004
 tx2_7: - states[0,7] + 100000 final[7] <= 99996
 ty1_7: states[1,7] + 100000 final[7] <= 100004
 ty2_7: - states[1,7] + 100000 final[7] <= 99996
 t1_7: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_7: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_8: states[0,8] + 100000 final[8] <= 100004
 tx2_8: - states[0,8] + 100000 final[8] <= 99996
 ty1_8: states[1,8] + 100000 final[8] <= 100004
 ty2_8: - states[1,8] + 100000 final[8] <= 99996
 t1_8: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_8: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_9: states[0,9] + 100000 final[9] <= 100004
 tx2_9: - states[0,9] + 100000 final[9] <= 99996
 ty1_9: states[1,9] + 100000 final[9] <= 100004
 ty2_9: - states[1,9] + 100000 final[9] <= 99996
 t1_9: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_9: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_10: states[0,10] + 100000 final[10] <= 100004
 tx2_10: - states[0,10] + 100000 final[10] <= 99996
 ty1_10: states[1,10] + 100000 final[10] <= 100004
 ty2_10: - states[1,10] + 100000 final[10] <= 99996
 t1_10: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_10: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_11: states[0,11] + 100000 final[11] <= 100004
 tx2_11: - states[0,11] + 100000 final[11] <= 99996
 ty1_11: states[1,11] + 100000 final[11] <= 100004
 ty2_11: - states[1,11] + 100000 final[11] <= 99996
 t1_11: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_11: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_12: states[0,12] + 100000 final[12] <= 100004
 tx2_12: - states[0,12] + 100000 final[12] <= 99996
 ty1_12: states[1,12] + 100000 final[12] <= 100004
 ty2_12: - states[1,12] + 100000 final[12] <= 99996
 t1_12: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_12: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_13: states[0,13] + 100000 final[13] <= 100004
 tx2_13: - states[0,13] + 100000 final[13] <= 99996
 ty1_13: states[1,13] + 100000 final[13] <= 100004
 ty2_13: - states[1,13] + 100000 final[13] <= 99996
 t1_13: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_13: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_14: states[0,14] + 100000 final[14] <= 100004
 tx2_14: - states[0,14] + 100000 final[14] <= 99996
 ty1_14: states[1,14] + 100000 final[14] <= 100004
 ty2_14: - states[1,14] + 100000 final[14] <= 99996
 t1_14: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_14: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_15: states[0,15] + 100000 final[15] <= 100004
 tx2_15: - states[0,15] + 100000 final[15] <= 99996
 ty1_15: states[1,15] + 100000 final[15] <= 100004
 ty2_15: - states[1,15] + 100000 final[15] <= 99996
 t1_15: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_15: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_16: states[0,16] + 100000 final[16] <= 100004
 tx2_16: - states[0,16] + 100000 final[16] <= 99996
 ty1_16: states[1,16] + 100000 final[16] <= 100004
 ty2_16: - states[1,16] + 100000 final[16] <= 99996
 t1_16: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_16: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_17: states[0,17] + 100000 final[17] <= 100004
 tx2_17: - states[0,17] + 100000 final[17] <= 99996
 ty1_17: states[1,17] + 100000 final[17] <= 100004
 ty2_17: - states[1,17] + 100000 final[17] <= 99996
 t1_17: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_17: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_18: states[0,18] + 100000 final[18] <= 100004
 tx2_18: - states[0,18] + 100000 final[18] <= 99996
 ty1_18: states[1,18] + 100000 final[18] <= 100004
 ty2_18: - states[1,18] + 100000 final[18] <= 99996
 t1_18: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_18: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_19: states[0,19] + 100000 final[19] <= 100004
 tx2_19: - states[0,19] + 100000 final[19] <= 99996
 ty1_19: states[1,19] + 100000 final[19] <= 100004
 ty2_19: - states[1,19] + 100000 final[19] <= 99996
 t1_19: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_19: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_20: states[0,20] + 100000 final[20] <= 100004
 tx2_20: - states[0,20] + 100000 final[20] <= 99996
 ty1_20: states[1,20] + 100000 final[20] <= 100004
 ty2_20: - states[1,20] + 100000 final[20] <= 99996
 t1_20: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_20: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_21: states[0,21] + 100000 final[21] <= 100004
 tx2_21: - states[0,21] + 100000 final[21] <= 99996
 ty1_21: states[1,21] + 100000 final[21] <= 100004
 ty2_21: - states[1,21] + 100000 final[21] <= 99996
 t1_21: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_21: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_22: states[0,22] + 100000 final[22] <= 100004
 tx2_22: - states[0,22] + 100000 final[22] <= 99996
 ty1_22: states[1,22] + 100000 final[22] <= 100004
 ty2_22: - states[1,22] + 100000 final[22] <= 99996
 t1_22: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_22: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_23: states[0,23] + 100000 final[23] <= 100004
 tx2_23: - states[0,23] + 100000 final[23] <= 99996
 ty1_23: states[1,23] + 100000 final[23] <= 100004
 ty2_23: - states[1,23] + 100000 final[23] <= 99996
 t1_23: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_23: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_24: states[0,24] + 100000 final[24] <= 100004
 tx2_24: - states[0,24] + 100000 final[24] <= 99996
 ty1_24: states[1,24] + 100000 final[24] <= 100004
 ty2_24: - states[1,24] + 100000 final[24] <= 99996
 t1_24: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_24: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_25: states[0,25] + 100000 final[25] <= 100004
 tx2_25: - states[0,25] + 100000 final[25] <= 99996
 ty1_25: states[1,25] + 100000 final[25] <= 100004
 ty2_25: - states[1,25] + 100000 final[25] <= 99996
 t1_25: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_25: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_26: states[0,26] + 100000 final[26] <= 100004
 tx2_26: - states[0,26] + 100000 final[26] <= 99996
 ty1_26: states[1,26] + 100000 final[26] <= 100004
 ty2_26: - states[1,26] + 100000 final[26] <= 99996
 t1_26: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_26: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_27: states[0,27] + 100000 final[27] <= 100004
 tx2_27: - states[0,27] + 100000 final[27] <= 99996
 ty1_27: states[1,27] + 100000 final[27] <= 100004
 ty2_27: - states[1,27] + 100000 final[27] <= 99996
 t1_27: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_27: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_28: states[0,28] + 100000 final[28] <= 100004
 tx2_28: - states[0,28] + 100000 final[28] <= 99996
 ty1_28: states[1,28] + 100000 final[28] <= 100004
 ty2_28: - states[1,28] + 100000 final[28] <= 99996
 t1_28: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_28: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_29: states[0,29] + 100000 final[29] <= 100004
 tx2_29: - states[0,29] + 100000 final[29] <= 99996
 ty1_29: states[1,29] + 100000 final[29] <= 100004
 ty2_29: - states[1,29] + 100000 final[29] <= 99996
 t1_29: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_29: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_30: states[0,30] + 100000 final[30] <= 100004
 tx2_30: - states[0,30] + 100000 final[30] <= 99996
 ty1_30: states[1,30] + 100000 final[30] <= 100004
 ty2_30: - states[1,30] + 100000 final[30] <= 99996
 t1_30: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_30: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_31: states[0,31] + 100000 final[31] <= 100004
 tx2_31: - states[0,31] + 100000 final[31] <= 99996
 ty1_31: states[1,31] + 100000 final[31] <= 100004
 ty2_31: - states[1,31] + 100000 final[31] <= 99996
 t1_31: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_31: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_32: states[0,32] + 100000 final[32] <= 100004
 tx2_32: - states[0,32] + 100000 final[32] <= 99996
 ty1_32: states[1,32] + 100000 final[32] <= 100004
 ty2_32: - states[1,32] + 100000 final[32] <= 99996
 t1_32: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_32: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_33: states[0,33] + 100000 final[33] <= 100004
 tx2_33: - states[0,33] + 100000 final[33] <= 99996
 ty1_33: states[1,33] + 100000 final[33] <= 100004
 ty2_33: - states[1,33] + 100000 final[33] <= 99996
 t1_33: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_33: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_34: states[0,34] + 100000 final[34] <= 100004
 tx2_34: - states[0,34] + 100000 final[34] <= 99996
 ty1_34: states[1,34] + 100000 final[34] <= 100004
 ty2_34: - states[1,34] + 100000 final[34] <= 99996
 t1_34: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_34: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_35: states[0,35] + 100000 final[35] <= 100004
 tx2_35: - states[0,35] + 100000 final[35] <= 99996
 ty1_35: states[1,35] + 100000 final[35] <= 100004
 ty2_35: - states[1,35] + 100000 final[35] <= 99996
 t1_35: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_35: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_36: states[0,36] + 100000 final[36] <= 100004
 tx2_36: - states[0,36] + 100000 final[36] <= 99996
 ty1_36: states[1,36] + 100000 final[36] <= 100004
 ty2_36: - states[1,36] + 100000 final[36] <= 99996
 t1_36: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_36: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_37: states[0,37] + 100000 final[37] <= 100004
 tx2_37: - states[0,37] + 100000 final[37] <= 99996
 ty1_37: states[1,37] + 100000 final[37] <= 100004
 ty2_37: - states[1,37] + 100000 final[37] <= 99996
 t1_37: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_37: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_38: states[0,38] + 100000 final[38] <= 100004
 tx2_38: - states[0,38] + 100000 final[38] <= 99996
 ty1_38: states[1,38] + 100000 final[38] <= 100004
 ty2_38: - states[1,38] + 100000 final[38] <= 99996
 t1_38: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_38: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_39: states[0,39] + 100000 final[39] <= 100004
 tx2_39: - states[0,39] + 100000 final[39] <= 99996
 ty1_39: states[1,39] + 100000 final[39] <= 100004
 ty2_39: - states[1,39] + 100000 final[39] <= 99996
 t1_39: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_39: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_40: states[0,40] + 100000 final[40] <= 100004
 tx2_40: - states[0,40] + 100000 final[40] <= 99996
 ty1_40: states[1,40] + 100000 final[40] <= 100004
 ty2_40: - states[1,40] + 100000 final[40] <= 99996
 t1_40: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_40: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_41: states[0,41] + 100000 final[41] <= 100004
 tx2_41: - states[0,41] + 100000 final[41] <= 99996
 ty1_41: states[1,41] + 100000 final[41] <= 100004
 ty2_41: - states[1,41] + 100000 final[41] <= 99996
 t1_41: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_41: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_42: states[0,42] + 100000 final[42] <= 100004
 tx2_42: - states[0,42] + 100000 final[42] <= 99996
 ty1_42: states[1,42] + 100000 final[42] <= 100004
 ty2_42: - states[1,42] + 100000 final[42] <= 99996
 t1_42: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_42: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_43: states[0,43] + 100000 final[43] <= 100004
 tx2_43: - states[0,43] + 100000 final[43] <= 99996
 ty1_43: states[1,43] + 100000 final[43] <= 100004
 ty2_43: - states[1,43] + 100000 final[43] <= 99996
 t1_43: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_43: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_44: states[0,44] + 100000 final[44] <= 100004
 tx2_44: - states[0,44] + 100000 final[44] <= 99996
 ty1_44: states[1,44] + 100000 final[44] <= 100004
 ty2_44: - states[1,44] + 100000 final[44] <= 99996
 t1_44: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_44: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_45: states[0,45] + 100000 final[45] <= 100004
 tx2_45: - states[0,45] + 100000 final[45] <= 99996
 ty1_45: states[1,45] + 100000 final[45] <= 100004
 ty2_45: - states[1,45] + 100000 final[45] <= 99996
 t1_45: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_45: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_46: states[0,46] + 100000 final[46] <= 100004
 tx2_46: - states[0,46] + 100000 final[46] <= 99996
 ty1_46: states[1,46] + 100000 final[46] <= 100004
 ty2_46: - states[1,46] + 100000 final[46] <= 99996
 t1_46: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_46: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_47: states[0,47] + 100000 final[47] <= 100004
 tx2_47: - states[0,47] + 100000 final[47] <= 99996
 ty1_47: states[1,47] + 100000 final[47] <= 100004
 ty2_47: - states[1,47] + 100000 final[47] <= 99996
 t1_47: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_47: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_48: states[0,48] + 100000 final[48] <= 100004
 tx2_48: - states[0,48] + 100000 final[48] <= 99996
 ty1_48: states[1,48] + 100000 final[48] <= 100004
 ty2_48: - states[1,48] + 100000 final[48] <= 99996
 t1_48: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_48: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_49: states[0,49] + 100000 final[49] <= 100004
 tx2_49: - states[0,49] + 100000 final[49] <= 99996
 ty1_49: states[1,49] + 100000 final[49] <= 100004
 ty2_49: - states[1,49] + 100000 final[49] <= 99996
 t1_49: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_49: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 tx1_50: states[0,50] + 100000 final[50] <= 100004
 tx2_50: - states[0,50] + 100000 final[50] <= 99996
 ty1_50: states[1,50] + 100000 final[50] <= 100004
 ty2_50: - states[1,50] + 100000 final[50] <= 99996
 t1_50: final[0] + final[1] + final[2] + final[3] + final[4] + final[5]
   + final[6] + final[7] + final[8] + final[9] + final[10] + final[11]
   + final[12] + final[13] + final[14] + final[15] + final[16] + final[17]
   + final[18] + final[19] + final[20] + final[21] + final[22] + final[23]
   + final[24] + final[25] + final[26] + final[27] + final[28] + final[29]
   + final[30] + final[31] + final[32] + final[33] + final[34] + final[35]
   + final[36] + final[37] + final[38] + final[39] + final[40] + final[41]
   + final[42] + final[43] + final[44] + final[45] + final[46] + final[47]
   + final[48] + final[49] + final[50] = 1
 t2_50: wp[0,1] + 2 wp[0,2] + 3 wp[0,3] + 4 wp[0,4] + 5 wp[0,5] + 6 wp[0,6]
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
 nfz_polygon[0,0] nfz_polygon[0,1] nfz_polygon[0,2] nfz_polygon[0,3]
 nfz_polygon[0,4] nfz_polygon[0,5] nfz_polygon[0,6] nfz_polygon[0,7]
 nfz_polygon[0,8] nfz_polygon[0,9] nfz_polygon[0,10] nfz_polygon[0,11]
 nfz_polygon[0,12] nfz_polygon[0,13] nfz_polygon[0,14] nfz_polygon[0,15]
 nfz_polygon[0,16] nfz_polygon[0,17] nfz_polygon[0,18] nfz_polygon[0,19]
 nfz_polygon[0,20] nfz_polygon[0,21] nfz_polygon[0,22] nfz_polygon[0,23]
 nfz_polygon[0,24] nfz_polygon[0,25] nfz_polygon[0,26] nfz_polygon[0,27]
 nfz_polygon[0,28] nfz_polygon[0,29] nfz_polygon[0,30] nfz_polygon[0,31]
 nfz_polygon[0,32] nfz_polygon[0,33] nfz_polygon[0,34] nfz_polygon[0,35]
 nfz_polygon[0,36] nfz_polygon[0,37] nfz_polygon[0,38] nfz_polygon[0,39]
 nfz_polygon[0,40] nfz_polygon[0,41] nfz_polygon[0,42] nfz_polygon[0,43]
 nfz_polygon[0,44] nfz_polygon[0,45] nfz_polygon[0,46] nfz_polygon[0,47]
 nfz_polygon[0,48] nfz_polygon[0,49] nfz_polygon[0,50] nfz_polygon[1,0]
 nfz_polygon[1,1] nfz_polygon[1,2] nfz_polygon[1,3] nfz_polygon[1,4]
 nfz_polygon[1,5] nfz_polygon[1,6] nfz_polygon[1,7] nfz_polygon[1,8]
 nfz_polygon[1,9] nfz_polygon[1,10] nfz_polygon[1,11] nfz_polygon[1,12]
 nfz_polygon[1,13] nfz_polygon[1,14] nfz_polygon[1,15] nfz_polygon[1,16]
 nfz_polygon[1,17] nfz_polygon[1,18] nfz_polygon[1,19] nfz_polygon[1,20]
 nfz_polygon[1,21] nfz_polygon[1,22] nfz_polygon[1,23] nfz_polygon[1,24]
 nfz_polygon[1,25] nfz_polygon[1,26] nfz_polygon[1,27] nfz_polygon[1,28]
 nfz_polygon[1,29] nfz_polygon[1,30] nfz_polygon[1,31] nfz_polygon[1,32]
 nfz_polygon[1,33] nfz_polygon[1,34] nfz_polygon[1,35] nfz_polygon[1,36]
 nfz_polygon[1,37] nfz_polygon[1,38] nfz_polygon[1,39] nfz_polygon[1,40]
 nfz_polygon[1,41] nfz_polygon[1,42] nfz_polygon[1,43] nfz_polygon[1,44]
 nfz_polygon[1,45] nfz_polygon[1,46] nfz_polygon[1,47] nfz_polygon[1,48]
 nfz_polygon[1,49] nfz_polygon[1,50] nfz_polygon[2,0] nfz_polygon[2,1]
 nfz_polygon[2,2] nfz_polygon[2,3] nfz_polygon[2,4] nfz_polygon[2,5]
 nfz_polygon[2,6] nfz_polygon[2,7] nfz_polygon[2,8] nfz_polygon[2,9]
 nfz_polygon[2,10] nfz_polygon[2,11] nfz_polygon[2,12] nfz_polygon[2,13]
 nfz_polygon[2,14] nfz_polygon[2,15] nfz_polygon[2,16] nfz_polygon[2,17]
 nfz_polygon[2,18] nfz_polygon[2,19] nfz_polygon[2,20] nfz_polygon[2,21]
 nfz_polygon[2,22] nfz_polygon[2,23] nfz_polygon[2,24] nfz_polygon[2,25]
 nfz_polygon[2,26] nfz_polygon[2,27] nfz_polygon[2,28] nfz_polygon[2,29]
 nfz_polygon[2,30] nfz_polygon[2,31] nfz_polygon[2,32] nfz_polygon[2,33]
 nfz_polygon[2,34] nfz_polygon[2,35] nfz_polygon[2,36] nfz_polygon[2,37]
 nfz_polygon[2,38] nfz_polygon[2,39] nfz_polygon[2,40] nfz_polygon[2,41]
 nfz_polygon[2,42] nfz_polygon[2,43] nfz_polygon[2,44] nfz_polygon[2,45]
 nfz_polygon[2,46] nfz_polygon[2,47] nfz_polygon[2,48] nfz_polygon[2,49]
 nfz_polygon[2,50] nfz_polygon[3,0] nfz_polygon[3,1] nfz_polygon[3,2]
 nfz_polygon[3,3] nfz_polygon[3,4] nfz_polygon[3,5] nfz_polygon[3,6]
 nfz_polygon[3,7] nfz_polygon[3,8] nfz_polygon[3,9] nfz_polygon[3,10]
 nfz_polygon[3,11] nfz_polygon[3,12] nfz_polygon[3,13] nfz_polygon[3,14]
 nfz_polygon[3,15] nfz_polygon[3,16] nfz_polygon[3,17] nfz_polygon[3,18]
 nfz_polygon[3,19] nfz_polygon[3,20] nfz_polygon[3,21] nfz_polygon[3,22]
 nfz_polygon[3,23] nfz_polygon[3,24] nfz_polygon[3,25] nfz_polygon[3,26]
 nfz_polygon[3,27] nfz_polygon[3,28] nfz_polygon[3,29] nfz_polygon[3,30]
 nfz_polygon[3,31] nfz_polygon[3,32] nfz_polygon[3,33] nfz_polygon[3,34]
 nfz_polygon[3,35] nfz_polygon[3,36] nfz_polygon[3,37] nfz_polygon[3,38]
 nfz_polygon[3,39] nfz_polygon[3,40] nfz_polygon[3,41] nfz_polygon[3,42]
 nfz_polygon[3,43] nfz_polygon[3,44] nfz_polygon[3,45] nfz_polygon[3,46]
 nfz_polygon[3,47] nfz_polygon[3,48] nfz_polygon[3,49] nfz_polygon[3,50]
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
 nfz_circle[0,5,49] nfz_circle[0,5,50] wp[0,0] wp[0,1] wp[0,2] wp[0,3]
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
