using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167]
@variable(m, x[x_Idx])
b_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[164], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[163], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[135], 0.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-2.6505*b[2]-2.6505*b[3]-2.6505*b[4]-2.6505*b[5]-2.6505*b[6]-0.4*b[7]-1.1405*b[8]-1.1005*b[9]-1.1405*b[10]-1.1405*b[11]-1.1405*b[12]-1.04*b[13]-2.9605*b[14]-2.9605*b[15]-2.9605*b[16]-2.9605*b[17]-2.9605*b[18]-0.53*b[19]-2.08*b[20]-1.5605*b[21]-1.5605*b[22]-1.5605*b[23]-1.5605*b[24]-1.5605*b[25]-1.9805*b[26]-1.9805*b[27]-1.2505*b[28]-1.5005*b[29]-1.9805*b[30]-1.04*b[31]-3.2805*b[32]-3.2805*b[33]-3.2805*b[34]-3.2805*b[35]-3.2805*b[36]-1.4*b[37]-1.9205*b[38]-1.9205*b[39]-1.9205*b[40]-1.9205*b[41]-1.9205*b[42]-3.43*b[43]-2.6005*b[44]-2.6005*b[45]-2.6005*b[46]-2.6005*b[47]-2.6005*b[48]-3.43*b[49]-1.35*b[50]-2.1805*b[51]-2.1805*b[52]-2.1805*b[53]-2.1805*b[54]-2.1805*b[55]-1.4005*b[56]-1.4005*b[57]-1.4005*b[58]-1.4005*b[59]-1.4005*b[60]-0.34*b[61]-0.69*b[62]-2.0305*b[63]-2.0305*b[64]-2.0305*b[65]-2.0305*b[66]-2.0305*b[67]-0.3*b[68]-2.2405*b[69]-2.2405*b[70]-2.2405*b[71]-2.2405*b[72]-2.2405*b[73]-1.22*b[74]-1.4605*b[75]-1.4605*b[76]-1.4605*b[77]-1.4605*b[78]-1.4605*b[79]-0.52*b[80]-0.6605*b[81]-0.6605*b[82]-0.6605*b[83]-0.6605*b[84]-0.6605*b[85]-1.1405*b[86]-1.1405*b[87]-1.1405*b[88]-1.1405*b[89]-1.1405*b[90]-0.62*b[91]-1.6605*b[92]-1.6605*b[93]-1.6605*b[94]-1.6605*b[95]-1.7905*b[96]-1.27*b[97]-0.8605*b[98]-0.8605*b[99]-0.8605*b[100]-0.8605*b[101]-0.8605*b[102]-0.34*b[103]-1.5105*b[104]-1.5105*b[105]-1.5105*b[106]-1.5105*b[107]-1.5105*b[108]-0.99*b[109]-1.2005*b[110]-1.2005*b[111]-1.2005*b[112]-1.2005*b[113]-1.2005*b[114]-0.68*b[115]-0.8605*b[116]-0.8605*b[117]-0.8605*b[118]-0.8605*b[119]-0.8605*b[120]-0.34*b[121]-1.9205*b[122]-1.9205*b[123]-1.9205*b[124]-1.9205*b[125]-1.9205*b[126]-1.4*b[127]-0.33*x[128]-0.33*x[129]-0.33*x[130]-0.33*x[131]-0.33*x[132]-0.33*x[133]-0.33*x[134]-0.33*x[135]-0.33*x[136]-0.33*x[137]-0.33*x[138]-0.33*x[139]-0.33*x[140]-0.33*x[141]-0.33*x[142]-0.33*x[143]-0.33*x[144]-0.33*x[145]-0.33*x[146]-0.33*x[147] == 0.0)
@constraint(m, e2, b[2]+b[3]+b[4]+b[5]+b[6]+b[20] == 1.0)
@constraint(m, e3, b[8]+b[9]+b[10]+b[11]+b[12]+b[62] == 1.0)
@constraint(m, e4, b[14]+b[15]+b[16]+b[17]+b[18]+b[50] == 1.0)
@constraint(m, e5, b[13]+b[21]+b[22]+b[23]+b[24]+b[25] == 1.0)
@constraint(m, e6, b[26]+b[27]+b[28]+b[29]+b[30]+b[31] == 1.0)
@constraint(m, e7, b[32]+b[33]+b[34]+b[35]+b[36]+b[37] == 1.0)
@constraint(m, e8, b[38]+b[39]+b[40]+b[41]+b[42]+b[43] == 1.0)
@constraint(m, e9, b[19]+b[44]+b[45]+b[46]+b[47]+b[48] == 1.0)
@constraint(m, e10, b[51]+b[52]+b[53]+b[54]+b[55]+b[74] == 1.0)
@constraint(m, e11, b[56]+b[57]+b[58]+b[59]+b[60]+b[68] == 1.0)
@constraint(m, e12, b[61]+b[63]+b[64]+b[65]+b[66]+b[67] == 1.0)
@constraint(m, e13, b[69]+b[70]+b[71]+b[72]+b[73]+b[80] == 1.0)
@constraint(m, e14, b[7]+b[75]+b[76]+b[77]+b[78]+b[79] == 1.0)
@constraint(m, e15, b[49]+b[81]+b[82]+b[83]+b[84]+b[85] == 1.0)
@constraint(m, e16, b[86]+b[87]+b[88]+b[89]+b[90]+b[91] == 1.0)
@constraint(m, e17, b[92]+b[93]+b[94]+b[95]+b[96]+b[97] == 1.0)
@constraint(m, e18, b[98]+b[99]+b[100]+b[101]+b[102]+b[103] == 1.0)
@constraint(m, e19, b[104]+b[105]+b[106]+b[107]+b[108]+b[109] == 1.0)
@constraint(m, e20, b[110]+b[111]+b[112]+b[113]+b[114]+b[115] == 1.0)
@constraint(m, e21, b[116]+b[117]+b[118]+b[119]+b[120]+b[121] == 1.0)
@constraint(m, e22, b[2]-b[8] == 0.0)
@constraint(m, e23, b[3]-b[9] == 0.0)
@constraint(m, e24, b[4]-b[10] == 0.0)
@constraint(m, e25, b[5]-b[11] == 0.0)
@constraint(m, e26, b[6]-b[12] == 0.0)
@constraint(m, e27, -b[13]+b[20] == 0.0)
@constraint(m, e28, b[8]-b[14] == 0.0)
@constraint(m, e29, b[9]-b[15] == 0.0)
@constraint(m, e30, b[10]-b[16] == 0.0)
@constraint(m, e31, b[11]-b[17] == 0.0)
@constraint(m, e32, b[12]-b[18] == 0.0)
@constraint(m, e33, -b[19]+b[62] == 0.0)
@constraint(m, e34, b[14]-b[21] == 0.0)
@constraint(m, e35, b[15]-b[22] == 0.0)
@constraint(m, e36, b[16]-b[23] == 0.0)
@constraint(m, e37, b[17]-b[24] == 0.0)
@constraint(m, e38, b[18]-b[25] == 0.0)
@constraint(m, e39, -b[20]+b[50] == 0.0)
@constraint(m, e40, b[21]-b[26] == 0.0)
@constraint(m, e41, b[22]-b[27] == 0.0)
@constraint(m, e42, b[23]-b[28] == 0.0)
@constraint(m, e43, b[24]-b[29] == 0.0)
@constraint(m, e44, b[25]-b[30] == 0.0)
@constraint(m, e45, b[13]-b[31] == 0.0)
@constraint(m, e46, b[26]-b[32] == 0.0)
@constraint(m, e47, b[27]-b[33] == 0.0)
@constraint(m, e48, b[28]-b[34] == 0.0)
@constraint(m, e49, b[29]-b[35] == 0.0)
@constraint(m, e50, b[30]-b[36] == 0.0)
@constraint(m, e51, b[31]-b[37] == 0.0)
@constraint(m, e52, b[32]-b[38] == 0.0)
@constraint(m, e53, b[33]-b[39] == 0.0)
@constraint(m, e54, b[34]-b[40] == 0.0)
@constraint(m, e55, b[35]-b[41] == 0.0)
@constraint(m, e56, b[36]-b[42] == 0.0)
@constraint(m, e57, b[37]-b[43] == 0.0)
@constraint(m, e58, b[38]-b[44] == 0.0)
@constraint(m, e59, b[39]-b[45] == 0.0)
@constraint(m, e60, b[40]-b[46] == 0.0)
@constraint(m, e61, b[41]-b[47] == 0.0)
@constraint(m, e62, b[42]-b[48] == 0.0)
@constraint(m, e63, b[43]-b[49] == 0.0)
@constraint(m, e64, b[44]-b[51] == 0.0)
@constraint(m, e65, b[45]-b[52] == 0.0)
@constraint(m, e66, b[46]-b[53] == 0.0)
@constraint(m, e67, b[47]-b[54] == 0.0)
@constraint(m, e68, b[48]-b[55] == 0.0)
@constraint(m, e69, b[19]-b[50] == 0.0)
@constraint(m, e70, b[51]-b[56] == 0.0)
@constraint(m, e71, b[52]-b[57] == 0.0)
@constraint(m, e72, b[53]-b[58] == 0.0)
@constraint(m, e73, b[54]-b[59] == 0.0)
@constraint(m, e74, b[55]-b[60] == 0.0)
@constraint(m, e75, -b[61]+b[74] == 0.0)
@constraint(m, e76, b[56]-b[63] == 0.0)
@constraint(m, e77, b[57]-b[64] == 0.0)
@constraint(m, e78, b[58]-b[65] == 0.0)
@constraint(m, e79, b[59]-b[66] == 0.0)
@constraint(m, e80, b[60]-b[67] == 0.0)
@constraint(m, e81, -b[62]+b[68] == 0.0)
@constraint(m, e82, b[63]-b[69] == 0.0)
@constraint(m, e83, b[64]-b[70] == 0.0)
@constraint(m, e84, b[65]-b[71] == 0.0)
@constraint(m, e85, b[66]-b[72] == 0.0)
@constraint(m, e86, b[67]-b[73] == 0.0)
@constraint(m, e87, b[61]-b[68] == 0.0)
@constraint(m, e88, b[69]-b[75] == 0.0)
@constraint(m, e89, b[70]-b[76] == 0.0)
@constraint(m, e90, b[71]-b[77] == 0.0)
@constraint(m, e91, b[72]-b[78] == 0.0)
@constraint(m, e92, b[73]-b[79] == 0.0)
@constraint(m, e93, -b[74]+b[80] == 0.0)
@constraint(m, e94, b[75]-b[81] == 0.0)
@constraint(m, e95, b[76]-b[82] == 0.0)
@constraint(m, e96, b[77]-b[83] == 0.0)
@constraint(m, e97, b[78]-b[84] == 0.0)
@constraint(m, e98, b[79]-b[85] == 0.0)
@constraint(m, e99, b[7]-b[80] == 0.0)
@constraint(m, e100, b[81]-b[86] == 0.0)
@constraint(m, e101, b[82]-b[87] == 0.0)
@constraint(m, e102, b[83]-b[88] == 0.0)
@constraint(m, e103, b[84]-b[89] == 0.0)
@constraint(m, e104, b[85]-b[90] == 0.0)
@constraint(m, e105, b[49]-b[91] == 0.0)
@constraint(m, e106, b[86]-b[92] == 0.0)
@constraint(m, e107, b[87]-b[93] == 0.0)
@constraint(m, e108, b[88]-b[94] == 0.0)
@constraint(m, e109, b[89]-b[95] == 0.0)
@constraint(m, e110, b[90]-b[96] == 0.0)
@constraint(m, e111, b[91]-b[97] == 0.0)
@constraint(m, e112, b[92]-b[98] == 0.0)
@constraint(m, e113, b[93]-b[99] == 0.0)
@constraint(m, e114, b[94]-b[100] == 0.0)
@constraint(m, e115, b[95]-b[101] == 0.0)
@constraint(m, e116, b[96]-b[102] == 0.0)
@constraint(m, e117, b[97]-b[103] == 0.0)
@constraint(m, e118, b[98]-b[104] == 0.0)
@constraint(m, e119, b[99]-b[105] == 0.0)
@constraint(m, e120, b[100]-b[106] == 0.0)
@constraint(m, e121, b[101]-b[107] == 0.0)
@constraint(m, e122, b[102]-b[108] == 0.0)
@constraint(m, e123, b[103]-b[109] == 0.0)
@constraint(m, e124, b[104]-b[110] == 0.0)
@constraint(m, e125, b[105]-b[111] == 0.0)
@constraint(m, e126, b[106]-b[112] == 0.0)
@constraint(m, e127, b[107]-b[113] == 0.0)
@constraint(m, e128, b[108]-b[114] == 0.0)
@constraint(m, e129, b[109]-b[115] == 0.0)
@constraint(m, e130, b[110]-b[116] == 0.0)
@constraint(m, e131, b[111]-b[117] == 0.0)
@constraint(m, e132, b[112]-b[118] == 0.0)
@constraint(m, e133, b[113]-b[119] == 0.0)
@constraint(m, e134, b[114]-b[120] == 0.0)
@constraint(m, e135, b[115]-b[121] == 0.0)
@constraint(m, e136, b[116]-b[122] == 0.0)
@constraint(m, e137, b[117]-b[123] == 0.0)
@constraint(m, e138, b[118]-b[124] == 0.0)
@constraint(m, e139, b[119]-b[125] == 0.0)
@constraint(m, e140, b[120]-b[126] == 0.0)
@constraint(m, e141, b[121]-b[127] == 0.0)
@constraint(m, e142, b[2] <= 1.0)
@constraint(m, e143, b[3] <= 1.0)
@constraint(m, e144, b[4] <= 1.0)
@constraint(m, e145, b[5] <= 1.0)
@constraint(m, e146, b[6] <= 1.0)
@constraint(m, e147, b[7] <= 1.0)
@constraint(m, e148, b[8]+2*b[14]+b[21]+b[26]+b[32]+2*b[38]+b[44]+b[51]+2*b[56]+b[63]+b[69]+2*b[75]+b[81]+b[86]+b[92]+b[98]+b[104]+b[110]+b[116]+2*b[122] <= 20.0)
@constraint(m, e149, b[9]+2*b[15]+b[22]+b[27]+b[33]+2*b[39]+b[45]+b[52]+2*b[57]+b[64]+b[70]+2*b[76]+b[82]+b[87]+b[93]+b[99]+b[105]+b[111]+b[117]+2*b[123] <= 20.0)
@constraint(m, e150, b[10]+2*b[16]+b[23]+b[28]+b[34]+2*b[40]+b[46]+b[53]+2*b[58]+b[65]+b[71]+2*b[77]+b[83]+b[88]+b[94]+b[100]+b[106]+b[112]+b[118]+2*b[124] <= 20.0)
@constraint(m, e151, b[11]+2*b[17]+b[24]+b[29]+b[35]+2*b[41]+b[47]+b[54]+2*b[59]+b[66]+b[72]+2*b[78]+b[84]+b[89]+b[95]+b[101]+b[107]+b[113]+b[119]+2*b[125] <= 20.0)
@constraint(m, e152, b[12]+2*b[18]+b[25]+b[30]+b[36]+2*b[42]+b[48]+b[55]+2*b[60]+b[67]+b[73]+2*b[79]+b[85]+b[90]+b[96]+b[102]+b[108]+b[114]+b[120]+2*b[126] <= 20.0)
@constraint(m, e153, b[13]+2*b[19]+b[20]+b[31]+b[37]+2*b[43]+b[49]+b[50]+2*b[61]+b[62]+b[68]+2*b[74]+b[80]+b[91]+b[97]+b[103]+b[109]+b[115]+b[121]+2*b[127] <= 0.0)
@constraint(m, e154, -x[128]+x[148] <= 88.0)
@constraint(m, e155, -x[129]+x[149] <= 88.0)
@constraint(m, e156, -x[130]+x[150] <= 88.0)
@constraint(m, e157, -x[131]+x[151] <= 88.0)
@constraint(m, e158, -x[132]+x[152] <= 88.0)
@constraint(m, e159, -x[133]+x[153] <= 88.0)
@constraint(m, e160, -x[134]+x[154] <= 88.0)
@constraint(m, e161, -x[135]+x[155] <= 88.0)
@constraint(m, e162, -x[136]+x[156] <= 88.0)
@constraint(m, e163, -x[137]+x[157] <= 88.0)
@constraint(m, e164, -x[138]+x[158] <= 88.0)
@constraint(m, e165, -x[139]+x[159] <= 88.0)
@constraint(m, e166, -x[140]+x[160] <= 88.0)
@constraint(m, e167, -x[141]+x[161] <= 88.0)
@constraint(m, e168, -x[142]+x[162] <= 88.0)
@constraint(m, e169, -x[143]+x[163] <= 88.0)
@constraint(m, e170, -x[144]+x[164] <= 88.0)
@constraint(m, e171, -x[145]+x[165] <= 88.0)
@constraint(m, e172, -x[146]+x[166] <= 88.0)
@constraint(m, e173, -x[147]+x[167] <= 88.0)
@constraint(m, e174, x[148] >= 2.0)
@constraint(m, e175, x[149] >= 2.0)
@constraint(m, e176, x[150] >= 2.0)
@constraint(m, e177, x[151] >= 2.0)
@constraint(m, e178, x[152] >= 2.0)
@constraint(m, e179, x[153] >= 2.0)
@constraint(m, e180, x[154] >= 2.0)
@constraint(m, e181, x[155] >= 2.0)
@constraint(m, e182, x[156] >= 2.0)
@constraint(m, e183, x[157] >= 2.0)
@constraint(m, e184, x[158] >= 2.0)
@constraint(m, e185, x[159] >= 2.0)
@constraint(m, e186, x[160] >= 2.0)
@constraint(m, e187, x[161] >= 2.0)
@constraint(m, e188, x[162] >= 2.0)
@constraint(m, e189, x[163] >= 2.0)
@constraint(m, e190, x[164] >= 2.0)
@constraint(m, e191, x[165] >= 2.0)
@constraint(m, e192, x[166] >= 2.0)
@constraint(m, e193, x[167] >= 2.0)
@constraint(m, e194, 100000*b[8]+x[148]-x[149] <= 99996.0)
@constraint(m, e195, 100000*b[9]+x[148]-x[149] <= 99996.32)
@constraint(m, e196, 100000*b[10]+x[148]-x[149] <= 99996.0)
@constraint(m, e197, 100000*b[11]+x[148]-x[149] <= 99996.0)
@constraint(m, e198, 100000*b[12]+x[148]-x[149] <= 99996.0)
@constraint(m, e199, 100000*b[13]+x[148]-x[151] <= 99994.0)
@constraint(m, e200, 100000*b[14]+x[149]-x[150] <= 99995.0)
@constraint(m, e201, 100000*b[15]+x[149]-x[150] <= 99995.0)
@constraint(m, e202, 100000*b[16]+x[149]-x[150] <= 99995.0)
@constraint(m, e203, 100000*b[17]+x[149]-x[150] <= 99995.0)
@constraint(m, e204, 100000*b[18]+x[149]-x[150] <= 99995.0)
@constraint(m, e205, 100000*b[19]+x[149]-x[155] <= 99993.0)
@constraint(m, e206, 100000*b[20]-x[148]+x[150] <= 99990.0)
@constraint(m, e207, 100000*b[21]+x[150]-x[151] <= 99990.0)
@constraint(m, e208, 100000*b[22]+x[150]-x[151] <= 99990.0)
@constraint(m, e209, 100000*b[23]+x[150]-x[151] <= 99990.0)
@constraint(m, e210, 100000*b[24]+x[150]-x[151] <= 99990.0)
@constraint(m, e211, 100000*b[25]+x[150]-x[151] <= 99990.0)
@constraint(m, e212, 100000*b[26]+x[151]-x[152] <= 99994.0)
@constraint(m, e213, 100000*b[27]+x[151]-x[152] <= 99994.0)
@constraint(m, e214, 100000*b[28]+x[151]-x[152] <= 99995.0)
@constraint(m, e215, 100000*b[29]+x[151]-x[152] <= 99994.0)
@constraint(m, e216, 100000*b[30]+x[151]-x[152] <= 99994.0)
@constraint(m, e217, 100000*b[31]+x[151]-x[152] <= 99994.0)
@constraint(m, e218, 100000*b[32]+x[152]-x[153] <= 99991.0)
@constraint(m, e219, 100000*b[33]+x[152]-x[153] <= 99991.0)
@constraint(m, e220, 100000*b[34]+x[152]-x[153] <= 99991.0)
@constraint(m, e221, 100000*b[35]+x[152]-x[153] <= 99991.0)
@constraint(m, e222, 100000*b[36]+x[152]-x[153] <= 99991.0)
@constraint(m, e223, 100000*b[37]+x[152]-x[153] <= 99991.0)
@constraint(m, e224, 100000*b[38]+x[153]-x[154] <= 99990.0)
@constraint(m, e225, 100000*b[39]+x[153]-x[154] <= 99990.0)
@constraint(m, e226, 100000*b[40]+x[153]-x[154] <= 99990.0)
@constraint(m, e227, 100000*b[41]+x[153]-x[154] <= 99990.0)
@constraint(m, e228, 100000*b[42]+x[153]-x[154] <= 99990.0)
@constraint(m, e229, 100000*b[43]+x[153]-x[154] <= 99990.0)
@constraint(m, e230, 100000*b[44]+x[154]-x[155] <= 99995.0)
@constraint(m, e231, 100000*b[45]+x[154]-x[155] <= 99995.0)
@constraint(m, e232, 100000*b[46]+x[154]-x[155] <= 99995.0)
@constraint(m, e233, 100000*b[47]+x[154]-x[155] <= 99995.0)
@constraint(m, e234, 100000*b[48]+x[154]-x[155] <= 99995.0)
@constraint(m, e235, 100000*b[49]+x[154]-x[161] <= 99990.0)
@constraint(m, e236, 100000*b[50]-x[150]+x[155] <= 99993.0)
@constraint(m, e237, 100000*b[51]+x[155]-x[156] <= 99992.0)
@constraint(m, e238, 100000*b[52]+x[155]-x[156] <= 99992.0)
@constraint(m, e239, 100000*b[53]+x[155]-x[156] <= 99992.0)
@constraint(m, e240, 100000*b[54]+x[155]-x[156] <= 99992.0)
@constraint(m, e241, 100000*b[55]+x[155]-x[156] <= 99992.0)
@constraint(m, e242, 100000*b[56]+x[156]-x[157] <= 99993.0)
@constraint(m, e243, 100000*b[57]+x[156]-x[157] <= 99993.0)
@constraint(m, e244, 100000*b[58]+x[156]-x[157] <= 99993.0)
@constraint(m, e245, 100000*b[59]+x[156]-x[157] <= 99997.0)
@constraint(m, e246, 100000*b[60]+x[156]-x[157] <= 99993.0)
@constraint(m, e247, 100000*b[61]+x[156]-x[158] <= 99994.0)
@constraint(m, e248, 100000*b[62]-x[149]+x[157] <= 99994.0)
@constraint(m, e249, 100000*b[63]+x[157]-x[158] <= 99993.0)
@constraint(m, e250, 100000*b[64]+x[157]-x[158] <= 99993.0)
@constraint(m, e251, 100000*b[65]+x[157]-x[158] <= 99993.0)
@constraint(m, e252, 100000*b[66]+x[157]-x[158] <= 99993.0)
@constraint(m, e253, 100000*b[67]+x[157]-x[158] <= 99993.0)
@constraint(m, e254, 100000*b[68]-x[157]+x[158] <= 99994.0)
@constraint(m, e255, 100000*b[69]+x[158]-x[159] <= 99993.0)
@constraint(m, e256, 100000*b[70]+x[158]-x[159] <= 99993.0)
@constraint(m, e257, 100000*b[71]+x[158]-x[159] <= 99993.0)
@constraint(m, e258, 100000*b[72]+x[158]-x[159] <= 99993.0)
@constraint(m, e259, 100000*b[73]+x[158]-x[159] <= 99993.0)
@constraint(m, e260, 100000*b[74]-x[156]+x[159] <= 99996.0)
@constraint(m, e261, 100000*b[75]+x[159]-x[160] <= 99992.0)
@constraint(m, e262, 100000*b[76]+x[159]-x[160] <= 99992.0)
@constraint(m, e263, 100000*b[77]+x[159]-x[160] <= 99992.0)
@constraint(m, e264, 100000*b[78]+x[159]-x[160] <= 99992.0)
@constraint(m, e265, 100000*b[79]+x[159]-x[160] <= 99992.0)
@constraint(m, e266, 100000*b[80]-x[159]+x[160] <= 99991.0)
@constraint(m, e267, 100000*b[81]+x[160]-x[161] <= 99994.0)
@constraint(m, e268, 100000*b[82]+x[160]-x[161] <= 99994.0)
@constraint(m, e269, 100000*b[83]+x[160]-x[161] <= 99994.0)
@constraint(m, e270, 100000*b[84]+x[160]-x[161] <= 99994.0)
@constraint(m, e271, 100000*b[85]+x[160]-x[161] <= 99994.0)
@constraint(m, e272, 100000*b[86]+x[161]-x[162] <= 99997.0)
@constraint(m, e273, 100000*b[87]+x[161]-x[162] <= 99997.0)
@constraint(m, e274, 100000*b[88]+x[161]-x[162] <= 99997.0)
@constraint(m, e275, 100000*b[89]+x[161]-x[162] <= 99997.0)
@constraint(m, e276, 100000*b[90]+x[161]-x[162] <= 99997.0)
@constraint(m, e277, 100000*b[91]+x[161]-x[162] <= 99994.0)
@constraint(m, e278, 100000*b[92]+x[162]-x[163] <= 99996.0)
@constraint(m, e279, 100000*b[93]+x[162]-x[163] <= 99996.0)
@constraint(m, e280, 100000*b[94]+x[162]-x[163] <= 99996.0)
@constraint(m, e281, 100000*b[95]+x[162]-x[163] <= 99996.0)
@constraint(m, e282, 100000*b[96]+x[162]-x[163] <= 99997.0)
@constraint(m, e283, 100000*b[97]+x[162]-x[163] <= 99997.0)
@constraint(m, e284, 100000*b[98]+x[163]-x[164] <= 99993.0)
@constraint(m, e285, 100000*b[99]+x[163]-x[164] <= 99993.0)
@constraint(m, e286, 100000*b[100]+x[163]-x[164] <= 99993.0)
@constraint(m, e287, 100000*b[101]+x[163]-x[164] <= 99993.0)
@constraint(m, e288, 100000*b[102]+x[163]-x[164] <= 99993.0)
@constraint(m, e289, 100000*b[103]+x[163]-x[164] <= 99996.0)
@constraint(m, e290, 100000*b[104]+x[164]-x[165] <= 99997.0)
@constraint(m, e291, 100000*b[105]+x[164]-x[165] <= 99997.0)
@constraint(m, e292, 100000*b[106]+x[164]-x[165] <= 99997.0)
@constraint(m, e293, 100000*b[107]+x[164]-x[165] <= 99997.0)
@constraint(m, e294, 100000*b[108]+x[164]-x[165] <= 99997.0)
@constraint(m, e295, 100000*b[109]+x[164]-x[165] <= 99993.0)
@constraint(m, e296, 100000*b[110]+x[165]-x[166] <= 99996.0)
@constraint(m, e297, 100000*b[111]+x[165]-x[166] <= 99996.0)
@constraint(m, e298, 100000*b[112]+x[165]-x[166] <= 99996.0)
@constraint(m, e299, 100000*b[113]+x[165]-x[166] <= 99996.0)
@constraint(m, e300, 100000*b[114]+x[165]-x[166] <= 99996.0)
@constraint(m, e301, 100000*b[115]+x[165]-x[166] <= 99997.0)
@constraint(m, e302, 100000*b[116]+x[166]-x[167] <= 99993.0)
@constraint(m, e303, 100000*b[117]+x[166]-x[167] <= 99993.0)
@constraint(m, e304, 100000*b[118]+x[166]-x[167] <= 99993.0)
@constraint(m, e305, 100000*b[119]+x[166]-x[167] <= 99993.0)
@constraint(m, e306, 100000*b[120]+x[166]-x[167] <= 99993.0)
@constraint(m, e307, 100000*b[121]+x[166]-x[167] <= 99996.0)
@constraint(m, e308, b[122] <= 1.0)
@constraint(m, e309, b[123] <= 1.0)
@constraint(m, e310, b[124] <= 1.0)
@constraint(m, e311, b[125] <= 1.0)
@constraint(m, e312, b[126] <= 1.0)
@constraint(m, e313, b[127] <= 1.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
