using JuMP

m = Model()

# ----- Variables ----- #
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[257, 258]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@constraint(m, e1, -x[257]+x[258] == 0.0)
@constraint(m, e2, b[1]+b[2]+b[3] >= 1.0)
@constraint(m, e3, b[1]+b[2]+b[3]-3.1*b[119] <= 0.9)
@constraint(m, e4, b[1]+b[2]+b[12] >= 1.0)
@constraint(m, e5, b[1]+b[2]+b[12]-3.1*b[120] <= 0.9)
@constraint(m, e6, b[1]+b[3]+b[5]+b[12]-4.1*b[121] <= 0.9)
@constraint(m, e7, b[1]+b[3]+b[5]+b[12]-b[121] >= 0.0)
@constraint(m, e8, b[4]+b[5]+b[11]-3.1*b[122] <= 0.9)
@constraint(m, e9, b[4]+b[5]+b[11]-b[122] >= 0.0)
@constraint(m, e10, b[3]+b[4]+b[5]+b[6]+b[8]+b[11]-6.1*b[123] <= 0.9)
@constraint(m, e11, b[3]+b[4]+b[5]+b[6]+b[8]+b[11]-b[123] >= 0.0)
@constraint(m, e12, b[5]+b[6]+b[7]-b[124] >= 0.0)
@constraint(m, e13, b[5]+b[6]+b[7]-3.1*b[124] <= 0.9)
@constraint(m, e14, b[6]+b[7]+b[12] >= 1.0)
@constraint(m, e15, b[6]+b[7]+b[12]-3.1*b[125] <= 0.9)
@constraint(m, e16, b[5]+b[8]+b[9]+b[30]-4.1*b[126] <= 0.9)
@constraint(m, e17, b[5]+b[8]+b[9]+b[30]-b[126] >= 0.0)
@constraint(m, e18, b[8]+b[9]+b[10]-3.1*b[127] <= 0.9)
@constraint(m, e19, b[8]+b[9]+b[10]-b[127] >= 0.0)
@constraint(m, e20, b[9]+b[10]-2.1*b[128] <= 0.9)
@constraint(m, e21, b[9]+b[10]-b[128] >= 0.0)
@constraint(m, e22, b[4]+b[5]+b[11]+b[12]+b[13]-5.1*b[129] <= 0.9)
@constraint(m, e23, b[4]+b[5]+b[11]+b[12]+b[13]-b[129] >= 0.0)
@constraint(m, e24, b[2]+b[3]+b[7]+b[11]+b[12]+b[14]+b[16]+b[117] >= 1.0)
@constraint(m, e25, b[2]+b[3]+b[7]+b[11]+b[12]+b[14]+b[16]+b[117]-8.1*b[130] <= 0.9)
@constraint(m, e26, b[11]+b[13]+b[15] >= 1.0)
@constraint(m, e27, b[11]+b[13]+b[15]-3.1*b[131] <= 0.9)
@constraint(m, e28, b[12]+b[14]+b[15] >= 1.0)
@constraint(m, e29, b[12]+b[14]+b[15]-3.1*b[132] <= 0.9)
@constraint(m, e30, b[13]+b[14]+b[15]+b[17]+b[19]+b[33] >= 1.0)
@constraint(m, e31, b[13]+b[14]+b[15]+b[17]+b[19]+b[33]-6.1*b[133] <= 0.9)
@constraint(m, e32, b[12]+b[16]+b[17] >= 1.0)
@constraint(m, e33, b[12]+b[16]+b[17]-3.1*b[134] <= 0.9)
@constraint(m, e34, b[15]+b[16]+b[17]+b[18]+b[30]+b[31]+b[113]-7.1*b[135] <= 0.9)
@constraint(m, e35, b[15]+b[16]+b[17]+b[18]+b[30]+b[31]+b[113]-b[135] >= 0.0)
@constraint(m, e36, b[17]+b[18]+b[19] >= 1.0)
@constraint(m, e37, b[17]+b[18]+b[19]-3.1*b[136] <= 0.9)
@constraint(m, e38, b[15]+b[18]+b[19]+b[20]+b[34] >= 1.0)
@constraint(m, e39, b[15]+b[18]+b[19]+b[20]+b[34]-5.1*b[137] <= 0.9)
@constraint(m, e40, b[19]+b[20]+b[21] >= 1.0)
@constraint(m, e41, b[19]+b[20]+b[21]-3.1*b[138] <= 0.9)
@constraint(m, e42, b[20]+b[21]+b[22] >= 1.0)
@constraint(m, e43, b[20]+b[21]+b[22]-3.1*b[139] <= 0.9)
@constraint(m, e44, b[21]+b[22]+b[23] >= 1.0)
@constraint(m, e45, b[21]+b[22]+b[23]-3.1*b[140] <= 0.9)
@constraint(m, e46, b[22]+b[23]+b[24]+b[25]+b[32] >= 1.0)
@constraint(m, e47, b[22]+b[23]+b[24]+b[25]+b[32]-5.1*b[141] <= 0.9)
@constraint(m, e48, b[23]+b[24]+b[70]+b[72] >= 1.0)
@constraint(m, e49, b[23]+b[24]+b[70]+b[72]-4.1*b[142] <= 0.9)
@constraint(m, e50, b[23]+b[25]+b[26]+b[27] >= 1.0)
@constraint(m, e51, b[23]+b[25]+b[26]+b[27]-4.1*b[143] <= 0.9)
@constraint(m, e52, b[25]+b[26]+b[30]-3.1*b[144] <= 0.9)
@constraint(m, e53, b[25]+b[26]+b[30]-b[144] >= 0.0)
@constraint(m, e54, b[25]+b[27]+b[28]+b[32]+b[115] >= 1.0)
@constraint(m, e55, b[25]+b[27]+b[28]+b[32]+b[115]-5.1*b[145] <= 0.9)
@constraint(m, e56, b[27]+b[28]+b[29] >= 1.0)
@constraint(m, e57, b[27]+b[28]+b[29]-3.1*b[146] <= 0.9)
@constraint(m, e58, b[28]+b[29]+b[31] >= 1.0)
@constraint(m, e59, b[28]+b[29]+b[31]-3.1*b[147] <= 0.9)
@constraint(m, e60, b[8]+b[17]+b[26]+b[30]+b[38]-5.1*b[148] <= 0.9)
@constraint(m, e61, b[8]+b[17]+b[26]+b[30]+b[38]-b[148] >= 0.0)
@constraint(m, e62, b[17]+b[29]+b[31]+b[114] >= 1.0)
@constraint(m, e63, b[17]+b[29]+b[31]+b[114]-4.1*b[149] <= 0.9)
@constraint(m, e64, b[23]+b[27]+b[31]+b[32]+b[113]+b[114] >= 1.0)
@constraint(m, e65, b[23]+b[27]+b[31]+b[32]+b[113]+b[114]-6.1*b[150] <= 0.9)
@constraint(m, e66, b[15]+b[33]+b[37]-3.1*b[151] <= 0.9)
@constraint(m, e67, b[15]+b[33]+b[37]-b[151] >= 0.0)
@constraint(m, e68, b[19]+b[34]+b[36]+b[37]+b[65]-5.1*b[152] <= 0.9)
@constraint(m, e69, b[19]+b[34]+b[36]+b[37]+b[65]-b[152] >= 0.0)
@constraint(m, e70, b[35]+b[36]+b[37]-3.1*b[153] <= 0.9)
@constraint(m, e71, b[35]+b[36]+b[37]-b[153] >= 0.0)
@constraint(m, e72, b[34]+b[35]+b[36] >= 1.0)
@constraint(m, e73, b[34]+b[35]+b[36]-3.1*b[154] <= 0.9)
@constraint(m, e74, b[33]+b[34]+b[35]+b[37]+b[38]+b[39]+b[40]-7.1*b[155] <= 0.9)
@constraint(m, e75, b[33]+b[34]+b[35]+b[37]+b[38]+b[39]+b[40]-b[155] >= 0.0)
@constraint(m, e76, b[30]+b[37]+b[38]+b[65]-4.1*b[156] <= 0.9)
@constraint(m, e77, b[30]+b[37]+b[38]+b[65]-b[156] >= 0.0)
@constraint(m, e78, b[37]+b[39]+b[40]-3.1*b[157] <= 0.9)
@constraint(m, e79, b[37]+b[39]+b[40]-b[157] >= 0.0)
@constraint(m, e80, b[37]+b[39]+b[40]+b[41]+b[42]-5.1*b[158] <= 0.9)
@constraint(m, e81, b[37]+b[39]+b[40]+b[41]+b[42]-b[158] >= 0.0)
@constraint(m, e82, b[40]+b[41]+b[42] >= 1.0)
@constraint(m, e83, b[40]+b[41]+b[42]-3.1*b[159] <= 0.9)
@constraint(m, e84, b[40]+b[41]+b[42]+b[49] >= 1.0)
@constraint(m, e85, b[40]+b[41]+b[42]+b[49]-4.1*b[160] <= 0.9)
@constraint(m, e86, b[34]+b[43]+b[44] >= 1.0)
@constraint(m, e87, b[34]+b[43]+b[44]-3.1*b[161] <= 0.9)
@constraint(m, e88, b[43]+b[44]+b[45] >= 1.0)
@constraint(m, e89, b[43]+b[44]+b[45]-3.1*b[162] <= 0.9)
@constraint(m, e90, b[44]+b[45]+b[46]+b[49] >= 1.0)
@constraint(m, e91, b[44]+b[45]+b[46]+b[49]-4.1*b[163] <= 0.9)
@constraint(m, e92, b[45]+b[46]+b[47]+b[48] >= 1.0)
@constraint(m, e93, b[45]+b[46]+b[47]+b[48]-4.1*b[164] <= 0.9)
@constraint(m, e94, b[46]+b[47]+b[49]+b[69] >= 1.0)
@constraint(m, e95, b[46]+b[47]+b[49]+b[69]-4.1*b[165] <= 0.9)
@constraint(m, e96, b[46]+b[48]+b[49] >= 1.0)
@constraint(m, e97, b[46]+b[48]+b[49]-3.1*b[166] <= 0.9)
@constraint(m, e98, b[42]+b[45]+b[47]+b[48]+b[49]+b[50]+b[51]+b[54]+b[66]+b[69] >= 1.0)
@constraint(m, e99, b[42]+b[45]+b[47]+b[48]+b[49]+b[50]+b[51]+b[54]+b[66]+b[69]-10.1*b[167] <= 0.9)
@constraint(m, e100, b[49]+b[50]+b[57] >= 1.0)
@constraint(m, e101, b[49]+b[50]+b[57]-3.1*b[168] <= 0.9)
@constraint(m, e102, b[49]+b[51]+b[52]+b[58] >= 1.0)
@constraint(m, e103, b[49]+b[51]+b[52]+b[58]-4.1*b[169] <= 0.9)
@constraint(m, e104, b[51]+b[52]+b[53] >= 1.0)
@constraint(m, e105, b[51]+b[52]+b[53]-3.1*b[170] <= 0.9)
@constraint(m, e106, b[52]+b[53]+b[54] >= 1.0)
@constraint(m, e107, b[52]+b[53]+b[54]-3.1*b[171] <= 0.9)
@constraint(m, e108, b[49]+b[53]+b[54]+b[55]+b[56]+b[59] >= 1.0)
@constraint(m, e109, b[49]+b[53]+b[54]+b[55]+b[56]+b[59]-6.1*b[172] <= 0.9)
@constraint(m, e110, b[54]+b[55]+b[56]+b[59] >= 1.0)
@constraint(m, e111, b[54]+b[55]+b[56]+b[59]-4.1*b[173] <= 0.9)
@constraint(m, e112, b[54]+b[55]+b[56]+b[57]+b[58]+b[59] >= 1.0)
@constraint(m, e113, b[54]+b[55]+b[56]+b[57]+b[58]+b[59]-6.1*b[174] <= 0.9)
@constraint(m, e114, b[50]+b[56]+b[57] >= 1.0)
@constraint(m, e115, b[50]+b[56]+b[57]-3.1*b[175] <= 0.9)
@constraint(m, e116, b[51]+b[56]+b[58] >= 1.0)
@constraint(m, e117, b[51]+b[56]+b[58]-3.1*b[176] <= 0.9)
@constraint(m, e118, b[54]+b[55]+b[56]+b[59]+b[60]+b[61]+b[63]-7.1*b[177] <= 0.9)
@constraint(m, e119, b[54]+b[55]+b[56]+b[59]+b[60]+b[61]+b[63]-b[177] >= 0.0)
@constraint(m, e120, b[59]+b[60]+b[61]+b[62] >= 1.0)
@constraint(m, e121, b[59]+b[60]+b[61]+b[62]-4.1*b[178] <= 0.9)
@constraint(m, e122, b[59]+b[60]+b[61]+b[62]+b[64]-5.1*b[179] <= 0.9)
@constraint(m, e123, b[59]+b[60]+b[61]+b[62]+b[64]-b[179] >= 0.0)
@constraint(m, e124, b[60]+b[61]+b[62]+b[66]+b[67] >= 1.0)
@constraint(m, e125, b[60]+b[61]+b[62]+b[66]+b[67]-5.1*b[180] <= 0.9)
@constraint(m, e126, b[59]+b[63]+b[64]-3.1*b[181] <= 0.9)
@constraint(m, e127, b[59]+b[63]+b[64]-b[181] >= 0.0)
@constraint(m, e128, b[61]+b[63]+b[64]+b[66]-4.1*b[182] <= 0.9)
@constraint(m, e129, b[61]+b[63]+b[64]+b[66]-b[182] >= 0.0)
@constraint(m, e130, b[38]+b[65]+b[66]+b[68]-4.1*b[183] <= 0.9)
@constraint(m, e131, b[38]+b[65]+b[66]+b[68]-b[183] >= 0.0)
@constraint(m, e132, b[49]+b[62]+b[64]+b[65]+b[66]+b[67]-6.1*b[184] <= 0.9)
@constraint(m, e133, b[49]+b[62]+b[64]+b[65]+b[66]+b[67]-b[184] >= 0.0)
@constraint(m, e134, b[62]+b[66]+b[67] >= 1.0)
@constraint(m, e135, b[62]+b[66]+b[67]-3.1*b[185] <= 0.9)
@constraint(m, e136, b[65]+b[68]+b[69]+b[81]+b[116]-5.1*b[186] <= 0.9)
@constraint(m, e137, b[65]+b[68]+b[69]+b[81]+b[116]-b[186] >= 0.0)
@constraint(m, e138, b[47]+b[49]+b[68]+b[69]+b[70]+b[75]+b[77]-7.1*b[187] <= 0.9)
@constraint(m, e139, b[47]+b[49]+b[68]+b[69]+b[70]+b[75]+b[77]-b[187] >= 0.0)
@constraint(m, e140, b[24]+b[69]+b[70]+b[71]+b[74]+b[75]-6.1*b[188] <= 0.9)
@constraint(m, e141, b[24]+b[69]+b[70]+b[71]+b[74]+b[75]-b[188] >= 0.0)
@constraint(m, e142, b[70]+b[71]+b[72]+b[73]-4.1*b[189] <= 0.9)
@constraint(m, e143, b[70]+b[71]+b[72]+b[73]-b[189] >= 0.0)
@constraint(m, e144, b[24]+b[71]+b[72]-3.1*b[190] <= 0.9)
@constraint(m, e145, b[24]+b[71]+b[72]-b[190] >= 0.0)
@constraint(m, e146, b[71]+b[73]-2.1*b[191] <= 0.9)
@constraint(m, e147, b[71]+b[73]-b[191] >= 0.0)
@constraint(m, e148, b[70]+b[74]+b[75] >= 1.0)
@constraint(m, e149, b[70]+b[74]+b[75]-3.1*b[192] <= 0.9)
@constraint(m, e150, b[69]+b[70]+b[74]+b[75]+b[77]+b[118] >= 1.0)
@constraint(m, e151, b[69]+b[70]+b[74]+b[75]+b[77]+b[118]-6.1*b[193] <= 0.9)
@constraint(m, e152, b[76]+b[77]+b[118] >= 1.0)
@constraint(m, e153, b[76]+b[77]+b[118]-3.1*b[194] <= 0.9)
@constraint(m, e154, b[75]+b[76]+b[77]+b[78]+b[80]+b[82]+b[116] >= 1.0)
@constraint(m, e155, b[75]+b[76]+b[77]+b[78]+b[80]+b[82]+b[116]-7.1*b[195] <= 0.9)
@constraint(m, e156, b[77]+b[78]+b[79] >= 1.0)
@constraint(m, e157, b[77]+b[78]+b[79]-3.1*b[196] <= 0.9)
@constraint(m, e158, b[78]+b[79]+b[80] >= 1.0)
@constraint(m, e159, b[78]+b[79]+b[80]-3.1*b[197] <= 0.9)
@constraint(m, e160, b[77]+b[79]+b[80]+b[81]+b[96]+b[97]+b[98]+b[99]-8.1*b[198] <= 0.9)
@constraint(m, e161, b[77]+b[79]+b[80]+b[81]+b[96]+b[97]+b[98]+b[99]-b[198] >= 0.0)
@constraint(m, e162, b[68]+b[80]+b[81]-3.1*b[199] <= 0.9)
@constraint(m, e163, b[68]+b[80]+b[81]-b[199] >= 0.0)
@constraint(m, e164, b[77]+b[82]+b[83]+b[96] >= 1.0)
@constraint(m, e165, b[77]+b[82]+b[83]+b[96]-4.1*b[200] <= 0.9)
@constraint(m, e166, b[82]+b[83]+b[84]+b[85] >= 1.0)
@constraint(m, e167, b[82]+b[83]+b[84]+b[85]-4.1*b[201] <= 0.9)
@constraint(m, e168, b[83]+b[84]+b[85] >= 1.0)
@constraint(m, e169, b[83]+b[84]+b[85]-3.1*b[202] <= 0.9)
@constraint(m, e170, b[83]+b[84]+b[85]+b[86]+b[88]+b[89] >= 1.0)
@constraint(m, e171, b[83]+b[84]+b[85]+b[86]+b[88]+b[89]-6.1*b[203] <= 0.9)
@constraint(m, e172, b[85]+b[86]+b[87] >= 1.0)
@constraint(m, e173, b[85]+b[86]+b[87]-3.1*b[204] <= 0.9)
@constraint(m, e174, b[86]+b[87] >= 1.0)
@constraint(m, e175, b[86]+b[87]-2.1*b[205] <= 0.9)
@constraint(m, e176, b[85]+b[88]+b[89] >= 1.0)
@constraint(m, e177, b[85]+b[88]+b[89]-3.1*b[206] <= 0.9)
@constraint(m, e178, b[85]+b[88]+b[89]+b[90]+b[92] >= 1.0)
@constraint(m, e179, b[85]+b[88]+b[89]+b[90]+b[92]-5.1*b[207] <= 0.9)
@constraint(m, e180, b[89]+b[90]+b[91] >= 1.0)
@constraint(m, e181, b[89]+b[90]+b[91]-3.1*b[208] <= 0.9)
@constraint(m, e182, b[90]+b[91]+b[92] >= 1.0)
@constraint(m, e183, b[90]+b[91]+b[92]-3.1*b[209] <= 0.9)
@constraint(m, e184, b[89]+b[91]+b[92]+b[93]+b[94]+b[100]+b[102] >= 1.0)
@constraint(m, e185, b[89]+b[91]+b[92]+b[93]+b[94]+b[100]+b[102]-7.1*b[210] <= 0.9)
@constraint(m, e186, b[92]+b[93]+b[94] >= 1.0)
@constraint(m, e187, b[92]+b[93]+b[94]-3.1*b[211] <= 0.9)
@constraint(m, e188, b[92]+b[93]+b[94]+b[95]+b[96]+b[100] >= 1.0)
@constraint(m, e189, b[92]+b[93]+b[94]+b[95]+b[96]+b[100]-6.1*b[212] <= 0.9)
@constraint(m, e190, b[94]+b[95]+b[96] >= 1.0)
@constraint(m, e191, b[94]+b[95]+b[96]-3.1*b[213] <= 0.9)
@constraint(m, e192, b[80]+b[82]+b[94]+b[95]+b[96]+b[97] >= 1.0)
@constraint(m, e193, b[80]+b[82]+b[94]+b[95]+b[96]+b[97]-6.1*b[214] <= 0.9)
@constraint(m, e194, b[80]+b[96]+b[97] >= 1.0)
@constraint(m, e195, b[80]+b[96]+b[97]-3.1*b[215] <= 0.9)
@constraint(m, e196, b[80]+b[98]+b[100] >= 1.0)
@constraint(m, e197, b[80]+b[98]+b[100]-3.1*b[216] <= 0.9)
@constraint(m, e198, b[80]+b[99]+b[100] >= 1.0)
@constraint(m, e199, b[80]+b[99]+b[100]-3.1*b[217] <= 0.9)
@constraint(m, e200, b[92]+b[94]+b[98]+b[99]+b[100]+b[101]+b[103]+b[104]+b[106] >= 1.0)
@constraint(m, e201, b[92]+b[94]+b[98]+b[99]+b[100]+b[101]+b[103]+b[104]+b[106]-9.1*b[218] <= 0.9)
@constraint(m, e202, b[100]+b[101]+b[102] >= 1.0)
@constraint(m, e203, b[100]+b[101]+b[102]-3.1*b[219] <= 0.9)
@constraint(m, e204, b[92]+b[101]+b[102] >= 1.0)
@constraint(m, e205, b[92]+b[101]+b[102]-3.1*b[220] <= 0.9)
@constraint(m, e206, b[100]+b[103]+b[104]+b[105] >= 1.0)
@constraint(m, e207, b[100]+b[103]+b[104]+b[105]-4.1*b[221] <= 0.9)
@constraint(m, e208, b[100]+b[103]+b[104]+b[105] >= 1.0)
@constraint(m, e209, b[100]+b[103]+b[104]+b[105]-4.1*b[222] <= 0.9)
@constraint(m, e210, b[103]+b[104]+b[105]+b[106]+b[107]+b[108] >= 1.0)
@constraint(m, e211, b[103]+b[104]+b[105]+b[106]+b[107]+b[108]-6.1*b[223] <= 0.9)
@constraint(m, e212, b[100]+b[105]+b[106]+b[107] >= 1.0)
@constraint(m, e213, b[100]+b[105]+b[106]+b[107]-4.1*b[224] <= 0.9)
@constraint(m, e214, b[105]+b[106]+b[107] >= 1.0)
@constraint(m, e215, b[105]+b[106]+b[107]-3.1*b[225] <= 0.9)
@constraint(m, e216, b[105]+b[108]+b[109] >= 1.0)
@constraint(m, e217, b[105]+b[108]+b[109]-3.1*b[226] <= 0.9)
@constraint(m, e218, b[108]+b[109]+b[110] >= 1.0)
@constraint(m, e219, b[108]+b[109]+b[110]-3.1*b[227] <= 0.9)
@constraint(m, e220, b[109]+b[110]+b[111]+b[112] >= 1.0)
@constraint(m, e221, b[109]+b[110]+b[111]+b[112]-4.1*b[228] <= 0.9)
@constraint(m, e222, b[110]+b[111] >= 1.0)
@constraint(m, e223, b[110]+b[111]-2.1*b[229] <= 0.9)
@constraint(m, e224, b[110]+b[112] >= 1.0)
@constraint(m, e225, b[110]+b[112]-2.1*b[230] <= 0.9)
@constraint(m, e226, b[17]+b[32]+b[113] >= 1.0)
@constraint(m, e227, b[17]+b[32]+b[113]-3.1*b[231] <= 0.9)
@constraint(m, e228, b[32]+b[114]+b[115] >= 1.0)
@constraint(m, e229, b[32]+b[114]+b[115]-3.1*b[232] <= 0.9)
@constraint(m, e230, b[27]+b[114]+b[115] >= 1.0)
@constraint(m, e231, b[27]+b[114]+b[115]-3.1*b[233] <= 0.9)
@constraint(m, e232, b[68]+b[116]-2.1*b[234] <= 0.9)
@constraint(m, e233, b[68]+b[116]-b[234] >= 0.0)
@constraint(m, e234, b[12]+b[117] >= 1.0)
@constraint(m, e235, b[12]+b[117]-2.1*b[235] <= 0.9)
@constraint(m, e236, b[75]+b[76]+b[118] >= 1.0)
@constraint(m, e237, b[75]+b[76]+b[118]-3.1*b[236] <= 0.9)
@constraint(m, e238, b[121]+b[122]+b[123]+b[124]+b[126]+b[129]-b[237] >= 4.0)
@constraint(m, e239, b[126]+b[127]+b[128]-b[238] >= 1.0)
@constraint(m, e240, b[126]+b[135]+b[144]+b[148]+b[156]-b[239]-b[243]-b[244] >= 1.0)
@constraint(m, e241, b[151]+b[152]+b[153]+b[155]+b[156]+b[157]+b[158]-b[241]-b[245] >= 4.0)
@constraint(m, e242, b[148]+b[155]+b[156]+b[183]-b[240]-b[242]-b[246]-b[251] >= -1.0)
@constraint(m, e243, b[177]+b[181]+b[182]-b[247]-b[249] >= 0.0)
@constraint(m, e244, b[179]+b[181]+b[182]+b[184]-b[248]-b[250] >= 1.0)
@constraint(m, e245, b[183]+b[186]+b[187]+b[199]+b[234]-b[252]-b[253]-b[255] >= 1.0)
@constraint(m, e246, b[188]+b[189]+b[190]+b[191] >= 3.0)
@constraint(m, e247, b[186]+b[198]+b[199]-b[254]-b[256] >= 0.0)
@constraint(m, e248, b[237]+b[238]+b[239] >= 1.0)
@constraint(m, e249, b[240]+b[243] >= 1.0)
@constraint(m, e250, b[241]+b[242] >= 1.0)
@constraint(m, e251, b[244]+b[245]+b[246] >= 1.0)
@constraint(m, e252, b[247]+b[248] >= 1.0)
@constraint(m, e253, b[249]+b[250] >= 1.0)
@constraint(m, e254, b[251]+b[252] >= 1.0)
@constraint(m, e255, b[253]+b[254] >= 1.0)
@constraint(m, e256, b[255]+b[256] >= 1.0)
@constraint(m, e257, -b[126]+b[237] >= 0.0)
@constraint(m, e258, -b[126]+b[238] >= 0.0)
@constraint(m, e259, -b[126]+b[239] >= 0.0)
@constraint(m, e260, -b[148]+b[243] >= 0.0)
@constraint(m, e261, -b[156]+b[244] >= 0.0)
@constraint(m, e262, -b[155]+b[241] >= 0.0)
@constraint(m, e263, -b[156]+b[245] >= 0.0)
@constraint(m, e264, -b[148]+b[240] >= 0.0)
@constraint(m, e265, -b[155]+b[242] >= 0.0)
@constraint(m, e266, -b[156]+b[246] >= 0.0)
@constraint(m, e267, -b[183]+b[251] >= 0.0)
@constraint(m, e268, -b[181]+b[247] >= 0.0)
@constraint(m, e269, -b[182]+b[249] >= 0.0)
@constraint(m, e270, -b[181]+b[248] >= 0.0)
@constraint(m, e271, -b[182]+b[250] >= 0.0)
@constraint(m, e272, -b[183]+b[252] >= 0.0)
@constraint(m, e273, -b[186]+b[253] >= 0.0)
@constraint(m, e274, -b[199]+b[255] >= 0.0)
@constraint(m, e275, -b[186]+b[254] >= 0.0)
@constraint(m, e276, -b[199]+b[256] >= 0.0)
@constraint(m, e277, -3*b[1]-3*b[2]-4*b[3]-3*b[4]-6*b[5]-3*b[6]-3*b[7]-4*b[8]-3*b[9]-2*b[10]-5*b[11]-8*b[12]-3*b[13]-3*b[14]-6*b[15]-3*b[16]-7*b[17]-3*b[18]-5*b[19]-3*b[20]-3*b[21]-3*b[22]-5*b[23]-4*b[24]-4*b[25]-3*b[26]-5*b[27]-3*b[28]-3*b[29]-5*b[30]-4*b[31]-6*b[32]-3*b[33]-5*b[34]-3*b[35]-3*b[36]-7*b[37]-4*b[38]-3*b[39]-5*b[40]-3*b[41]-4*b[42]-3*b[43]-3*b[44]-4*b[45]-4*b[46]-4*b[47]-3*b[48]-10*b[49]-3*b[50]-4*b[51]-3*b[52]-3*b[53]-6*b[54]-4*b[55]-6*b[56]-3*b[57]-3*b[58]-7*b[59]-4*b[60]-5*b[61]-5*b[62]-3*b[63]-4*b[64]-4*b[65]-6*b[66]-3*b[67]-5*b[68]-7*b[69]-6*b[70]-4*b[71]-3*b[72]-2*b[73]-3*b[74]-6*b[75]-3*b[76]-7*b[77]-3*b[78]-3*b[79]-8*b[80]-3*b[81]-4*b[82]-4*b[83]-3*b[84]-6*b[85]-3*b[86]-2*b[87]-3*b[88]-5*b[89]-3*b[90]-3*b[91]-7*b[92]-3*b[93]-6*b[94]-3*b[95]-6*b[96]-3*b[97]-3*b[98]-3*b[99]-9*b[100]-3*b[101]-3*b[102]-4*b[103]-4*b[104]-6*b[105]-4*b[106]-3*b[107]-3*b[108]-3*b[109]-4*b[110]-2*b[111]-2*b[112]-3*b[113]-3*b[114]-3*b[115]-2*b[116]-2*b[117]-3*b[118]+x[257] == 0.0)
@constraint(m, e278, b[1]+b[2]+b[3]+b[4]+b[5]+b[6]+b[7]+b[8]+b[9]+b[10]+b[11]+b[12]+b[13]+b[14]+b[15]+b[16]+b[17]+b[18]+b[19]+b[20]+b[21]+b[22]+b[23]+b[24]+b[25]+b[26]+b[27]+b[28]+b[29]+b[30]+b[31]+b[32]+b[33]+b[34]+b[35]+b[36]+b[37]+b[38]+b[39]+b[40]+b[41]+b[42]+b[43]+b[44]+b[45]+b[46]+b[47]+b[48]+b[49]+b[50]+b[51]+b[52]+b[53]+b[54]+b[55]+b[56]+b[57]+b[58]+b[59]+b[60]+b[61]+b[62]+b[63]+b[64]+b[65]+b[66]+b[67]+b[68]+b[69]+b[70]+b[71]+b[72]+b[73]+b[74]+b[75]+b[76]+b[77]+b[78]+b[79]+b[80]+b[81]+b[82]+b[83]+b[84]+b[85]+b[86]+b[87]+b[88]+b[89]+b[90]+b[91]+b[92]+b[93]+b[94]+b[95]+b[96]+b[97]+b[98]+b[99]+b[100]+b[101]+b[102]+b[103]+b[104]+b[105]+b[106]+b[107]+b[108]+b[109]+b[110]+b[111]+b[112]+b[113]+b[114]+b[115]+b[116]+b[117]+b[118] == 27.0)


# ----- Objective ----- #
@objective(m, Max, x[258])

 
