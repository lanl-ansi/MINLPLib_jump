using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231]
@variable(m, x[x_Idx])
b_Idx = Any[232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[164], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[165], 0.0)
set_lower_bound(x[186], 0.0)
set_lower_bound(x[202], 0.0)
set_lower_bound(x[220], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[172], 0.0)
set_lower_bound(x[226], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[188], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[200], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[206], 0.0)
set_lower_bound(x[215], 0.0)
set_lower_bound(x[174], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[169], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[197], 0.0)
set_lower_bound(x[198], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[218], 0.0)
set_lower_bound(x[225], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[231], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[190], 0.0)
set_lower_bound(x[196], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[171], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[219], 0.0)
set_lower_bound(x[185], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[224], 0.0)
set_lower_bound(x[179], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[175], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[209], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[199], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[213], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[173], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[176], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[227], 0.0)
set_lower_bound(x[189], 0.0)
set_lower_bound(x[187], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[166], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[163], 0.0)
set_lower_bound(x[230], 0.0)
set_lower_bound(x[216], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[192], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[205], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[195], 0.0)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[85], 0.0)
set_lower_bound(x[207], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[181], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[201], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[223], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[208], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[210], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[182], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[191], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[177], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[184], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[203], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[170], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[221], 0.0)
set_lower_bound(x[217], 0.0)
set_lower_bound(x[212], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[183], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[167], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[228], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[222], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[204], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[193], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[180], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[194], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[214], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[178], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[168], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[229], 0.0)
set_lower_bound(x[211], 0.0)
set_lower_bound(x[108], 0.0)
set_upper_bound(x[1], 1.0)
set_upper_bound(x[2], 1.0)
set_upper_bound(x[3], 1.0)
set_upper_bound(x[4], 1.0)
set_upper_bound(x[5], 1.0)
set_upper_bound(x[6], 1.0)
set_upper_bound(x[7], 1.0)
set_upper_bound(x[8], 1.0)
set_upper_bound(x[9], 1.0)
set_upper_bound(x[10], 1.0)
set_upper_bound(x[11], 1.0)
set_upper_bound(x[12], 1.0)
set_upper_bound(x[13], 1.0)
set_upper_bound(x[14], 1.0)
set_upper_bound(x[15], 1.0)
set_upper_bound(x[16], 1.0)
set_upper_bound(x[17], 1.0)
set_upper_bound(x[18], 1.0)
set_upper_bound(x[19], 1.0)
set_upper_bound(x[20], 1.0)
set_upper_bound(x[21], 1.0)
set_upper_bound(x[22], 1.0)
set_upper_bound(x[23], 1.0)
set_upper_bound(x[24], 1.0)
set_upper_bound(x[25], 1.0)
set_upper_bound(x[26], 1.0)
set_upper_bound(x[27], 1.0)
set_upper_bound(x[28], 1.0)
set_upper_bound(x[29], 1.0)
set_upper_bound(x[30], 1.0)
set_upper_bound(x[31], 1.0)
set_upper_bound(x[32], 1.0)
set_upper_bound(x[33], 1.0)
set_upper_bound(x[34], 1.0)
set_upper_bound(x[35], 1.0)
set_upper_bound(x[36], 1.0)
set_upper_bound(x[37], 1.0)
set_upper_bound(x[38], 1.0)
set_upper_bound(x[39], 1.0)
set_upper_bound(x[40], 1.0)
set_upper_bound(x[41], 1.0)
set_upper_bound(x[42], 1.0)
set_upper_bound(x[43], 1.0)
set_upper_bound(x[44], 1.0)
set_upper_bound(x[45], 1.0)
set_upper_bound(x[46], 0.26351883)
set_upper_bound(x[47], 0.26351883)
set_upper_bound(x[48], 0.26351883)
set_upper_bound(x[49], 0.22891574)
set_upper_bound(x[50], 0.22891574)
set_upper_bound(x[51], 0.22891574)
set_upper_bound(x[52], 0.21464835)
set_upper_bound(x[53], 0.21464835)
set_upper_bound(x[54], 0.21464835)
set_upper_bound(x[55], 0.17964414)
set_upper_bound(x[56], 0.17964414)
set_upper_bound(x[57], 0.17964414)
set_upper_bound(x[58], 0.17402843)
set_upper_bound(x[59], 0.17402843)
set_upper_bound(x[60], 0.17402843)
set_upper_bound(x[61], 0.15355962)
set_upper_bound(x[62], 0.15355962)
set_upper_bound(x[63], 0.15355962)
set_upper_bound(x[64], 0.1942283)
set_upper_bound(x[65], 0.1942283)
set_upper_bound(x[66], 0.1942283)
set_upper_bound(x[67], 0.25670555)
set_upper_bound(x[68], 0.25670555)
set_upper_bound(x[69], 0.25670555)
set_upper_bound(x[70], 0.27088619)
set_upper_bound(x[71], 0.27088619)
set_upper_bound(x[72], 0.27088619)
set_upper_bound(x[73], 0.28985675)
set_upper_bound(x[74], 0.28985675)
set_upper_bound(x[75], 0.28985675)
set_upper_bound(x[76], 0.25550303)
set_upper_bound(x[77], 0.25550303)
set_upper_bound(x[78], 0.25550303)
set_upper_bound(x[79], 0.19001726)
set_upper_bound(x[80], 0.19001726)
set_upper_bound(x[81], 0.19001726)
set_upper_bound(x[82], 0.23803143)
set_upper_bound(x[83], 0.23803143)
set_upper_bound(x[84], 0.23803143)
set_upper_bound(x[85], 0.23312962)
set_upper_bound(x[86], 0.23312962)
set_upper_bound(x[87], 0.23312962)
set_upper_bound(x[88], 0.27705307)
set_upper_bound(x[89], 0.27705307)
set_upper_bound(x[90], 0.27705307)
set_upper_bound(x[91], 2.02)
set_upper_bound(x[92], 4.01333333333333)
set_upper_bound(x[93], 4.76)
set_upper_bound(x[94], 5.96)
set_upper_bound(x[95], 42.0933333333333)
set_upper_bound(x[96], 99.28)
set_upper_bound(x[97], 6.59333333333333)
set_upper_bound(x[98], 61.8666666666667)
set_upper_bound(x[99], 56.2866666666667)
set_upper_bound(x[100], 41.5)
set_upper_bound(x[101], 62.4933333333333)
set_upper_bound(x[102], 80.9066666666667)
set_upper_bound(x[103], 26.1466666666667)
set_upper_bound(x[104], 38.0)
set_upper_bound(x[105], 62.24)
set_upper_bound(x[106], 0.5323080366)
set_upper_bound(x[107], 0.918715169866666)
set_upper_bound(x[108], 1.021726146)
set_upper_bound(x[109], 1.0706790744)
set_upper_bound(x[110], 7.32543671346667)
set_upper_bound(x[111], 15.2453990736)
set_upper_bound(x[112], 1.28061192466667)
set_upper_bound(x[113], 15.8815166933333)
set_upper_bound(x[114], 15.2472806811333)
set_upper_bound(x[115], 12.029055125)
set_upper_bound(x[116], 15.9672360214667)
set_upper_bound(x[117], 15.3736631157333)
set_upper_bound(x[118], 6.2237284564)
set_upper_bound(x[119], 8.85892556)
set_upper_bound(x[120], 17.2437830768)
set_lower_bound(x[121], 0.25788969)
set_upper_bound(x[121], 0.35227087)
set_lower_bound(x[122], 0.25788969)
set_upper_bound(x[122], 0.35227087)
set_lower_bound(x[123], 0.25788969)
set_upper_bound(x[123], 0.35227087)
set_lower_bound(x[124], -0.98493628)
set_upper_bound(x[124], -0.7794471)
set_lower_bound(x[125], -0.98493628)
set_upper_bound(x[125], -0.7794471)
set_lower_bound(x[126], -0.98493628)
set_upper_bound(x[126], -0.7794471)
set_upper_bound(x[127], 0.0580296499999999)
set_upper_bound(x[128], 0.0580296499999999)
set_upper_bound(x[129], 0.0580296499999999)
set_upper_bound(x[130], 0.0546689399999999)
set_upper_bound(x[131], 0.0546689399999999)
set_upper_bound(x[132], 0.0546689399999999)
set_upper_bound(x[133], 0.09360565)
set_upper_bound(x[134], 0.09360565)
set_upper_bound(x[135], 0.09360565)
set_upper_bound(x[136], 0.0476880399999999)
set_upper_bound(x[137], 0.0476880399999999)
set_upper_bound(x[138], 0.0476880399999999)
set_upper_bound(x[139], 0.05276021)
set_upper_bound(x[140], 0.05276021)
set_upper_bound(x[141], 0.05276021)
set_upper_bound(x[142], 0.04905388)
set_upper_bound(x[143], 0.04905388)
set_upper_bound(x[144], 0.04905388)
set_upper_bound(x[145], 0.07731692)
set_upper_bound(x[146], 0.07731692)
set_upper_bound(x[147], 0.07731692)
set_upper_bound(x[148], 0.08211741)
set_upper_bound(x[149], 0.08211741)
set_upper_bound(x[150], 0.08211741)
set_upper_bound(x[151], 0.09438118)
set_upper_bound(x[152], 0.09438118)
set_upper_bound(x[153], 0.09438118)
set_upper_bound(x[154], 0.08436757)
set_upper_bound(x[155], 0.08436757)
set_upper_bound(x[156], 0.08436757)
set_upper_bound(x[157], 0.06987597)
set_upper_bound(x[158], 0.06987597)
set_upper_bound(x[159], 0.06987597)
set_upper_bound(x[160], 0.04788831)
set_upper_bound(x[161], 0.04788831)
set_upper_bound(x[162], 0.04788831)
set_upper_bound(x[163], 0.0668875099999999)
set_upper_bound(x[164], 0.0668875099999999)
set_upper_bound(x[165], 0.0668875099999999)
set_upper_bound(x[166], 0.07276512)
set_upper_bound(x[167], 0.07276512)
set_upper_bound(x[168], 0.07276512)
set_upper_bound(x[169], 0.09438118)
set_upper_bound(x[170], 0.09438118)
set_upper_bound(x[171], 0.09438118)
set_upper_bound(x[172], 0.20548918)
set_upper_bound(x[173], 0.20548918)
set_upper_bound(x[174], 0.20548918)
set_upper_bound(x[175], 0.1742468)
set_upper_bound(x[176], 0.1742468)
set_upper_bound(x[177], 0.1742468)
set_upper_bound(x[178], 0.1210427)
set_upper_bound(x[179], 0.1210427)
set_upper_bound(x[180], 0.1210427)
set_upper_bound(x[181], 0.1319561)
set_upper_bound(x[182], 0.1319561)
set_upper_bound(x[183], 0.1319561)
set_upper_bound(x[184], 0.12126822)
set_upper_bound(x[185], 0.12126822)
set_upper_bound(x[186], 0.12126822)
set_upper_bound(x[187], 0.10450574)
set_upper_bound(x[188], 0.10450574)
set_upper_bound(x[189], 0.10450574)
set_upper_bound(x[190], 0.11691138)
set_upper_bound(x[191], 0.11691138)
set_upper_bound(x[192], 0.11691138)
set_upper_bound(x[193], 0.17458814)
set_upper_bound(x[194], 0.17458814)
set_upper_bound(x[195], 0.17458814)
set_upper_bound(x[196], 0.17650501)
set_upper_bound(x[197], 0.17650501)
set_upper_bound(x[198], 0.17650501)
set_upper_bound(x[199], 0.20548918)
set_upper_bound(x[200], 0.20548918)
set_upper_bound(x[201], 0.20548918)
set_upper_bound(x[202], 0.18562706)
set_upper_bound(x[203], 0.18562706)
set_upper_bound(x[204], 0.18562706)
set_upper_bound(x[205], 0.14212895)
set_upper_bound(x[206], 0.14212895)
set_upper_bound(x[207], 0.14212895)
set_upper_bound(x[208], 0.17114392)
set_upper_bound(x[209], 0.17114392)
set_upper_bound(x[210], 0.17114392)
set_upper_bound(x[211], 0.1603645)
set_upper_bound(x[212], 0.1603645)
set_upper_bound(x[213], 0.1603645)
set_upper_bound(x[214], 0.18267189)
set_upper_bound(x[215], 0.18267189)
set_upper_bound(x[216], 0.18267189)
set_upper_bound(x[217], 0.5323080366)
set_upper_bound(x[218], 0.918715169866666)
set_upper_bound(x[219], 1.021726146)
set_upper_bound(x[220], 1.0706790744)
set_upper_bound(x[221], 7.32543671346667)
set_upper_bound(x[222], 15.2453990736)
set_upper_bound(x[223], 1.28061192466667)
set_upper_bound(x[224], 15.8815166933333)
set_upper_bound(x[225], 15.2472806811333)
set_upper_bound(x[226], 12.029055125)
set_upper_bound(x[227], 15.9672360214667)
set_upper_bound(x[228], 15.3736631157333)
set_upper_bound(x[229], 6.2237284564)
set_upper_bound(x[230], 8.85892556)
set_upper_bound(x[231], 17.2437830768)


# ----- Constraints ----- #
@constraint(m, e1, x[106]+x[107]+x[108]+x[109]+x[110]+x[111]+x[112]+x[113]+x[114]+x[115]+x[116]+x[117]+x[118]+x[119]+x[120]-objvar == 0.0)
@NLconstraint(m, e2, -(x[91]*x[46]*x[1]+x[91]*x[47]*x[2]+x[91]*x[48]*x[3])+x[217] == 0.0)
@NLconstraint(m, e3, -(x[92]*x[49]*x[4]+x[92]*x[50]*x[5]+x[92]*x[51]*x[6])+x[218] == 0.0)
@NLconstraint(m, e4, -(x[93]*x[52]*x[7]+x[93]*x[53]*x[8]+x[93]*x[54]*x[9])+x[219] == 0.0)
@NLconstraint(m, e5, -(x[94]*x[55]*x[10]+x[94]*x[56]*x[11]+x[94]*x[57]*x[12])+x[220] == 0.0)
@NLconstraint(m, e6, -(x[95]*x[58]*x[13]+x[95]*x[59]*x[14]+x[95]*x[60]*x[15])+x[221] == 0.0)
@NLconstraint(m, e7, -(x[96]*x[61]*x[16]+x[96]*x[62]*x[17]+x[96]*x[63]*x[18])+x[222] == 0.0)
@NLconstraint(m, e8, -(x[97]*x[64]*x[19]+x[97]*x[65]*x[20]+x[97]*x[66]*x[21])+x[223] == 0.0)
@NLconstraint(m, e9, -(x[98]*x[67]*x[22]+x[98]*x[68]*x[23]+x[98]*x[69]*x[24])+x[224] == 0.0)
@NLconstraint(m, e10, -(x[99]*x[70]*x[25]+x[99]*x[71]*x[26]+x[99]*x[72]*x[27])+x[225] == 0.0)
@NLconstraint(m, e11, -(x[100]*x[73]*x[28]+x[100]*x[74]*x[29]+x[100]*x[75]*x[30])+x[226] == 0.0)
@NLconstraint(m, e12, -(x[101]*x[76]*x[31]+x[101]*x[77]*x[32]+x[101]*x[78]*x[33])+x[227] == 0.0)
@NLconstraint(m, e13, -(x[102]*x[79]*x[34]+x[102]*x[80]*x[35]+x[102]*x[81]*x[36])+x[228] == 0.0)
@NLconstraint(m, e14, -(x[103]*x[82]*x[37]+x[103]*x[83]*x[38]+x[103]*x[84]*x[39])+x[229] == 0.0)
@NLconstraint(m, e15, -(x[104]*x[85]*x[40]+x[104]*x[86]*x[41]+x[104]*x[87]*x[42])+x[230] == 0.0)
@NLconstraint(m, e16, -(x[105]*x[88]*x[43]+x[105]*x[89]*x[44]+x[105]*x[90]*x[45])+x[231] == 0.0)
@constraint(m, e17, x[1]+x[2]+x[3] == 1.0)
@constraint(m, e18, x[4]+x[5]+x[6] == 1.0)
@constraint(m, e19, x[7]+x[8]+x[9] == 1.0)
@constraint(m, e20, x[10]+x[11]+x[12] == 1.0)
@constraint(m, e21, x[13]+x[14]+x[15] == 1.0)
@constraint(m, e22, x[16]+x[17]+x[18] == 1.0)
@constraint(m, e23, x[19]+x[20]+x[21] == 1.0)
@constraint(m, e24, x[22]+x[23]+x[24] == 1.0)
@constraint(m, e25, x[25]+x[26]+x[27] == 1.0)
@constraint(m, e26, x[28]+x[29]+x[30] == 1.0)
@constraint(m, e27, x[31]+x[32]+x[33] == 1.0)
@constraint(m, e28, x[34]+x[35]+x[36] == 1.0)
@constraint(m, e29, x[37]+x[38]+x[39] == 1.0)
@constraint(m, e30, x[40]+x[41]+x[42] == 1.0)
@constraint(m, e31, x[43]+x[44]+x[45] == 1.0)
@constraint(m, e32, 2.02*x[1]+4.01333333333333*x[4]+4.76*x[7]+5.96*x[10]+42.0933333333333*x[13]+99.28*x[16]+6.59333333333333*x[19]+61.8666666666667*x[22]+56.2866666666667*x[25]+41.5*x[28]+62.4933333333333*x[31]+80.9066666666667*x[34]+26.1466666666667*x[37]+38*x[40]+62.24*x[43] <= 213.053333333333)
@constraint(m, e33, 2.02*x[2]+4.01333333333333*x[5]+4.76*x[8]+5.96*x[11]+42.0933333333333*x[14]+99.28*x[17]+6.59333333333333*x[20]+61.8666666666667*x[23]+56.2866666666667*x[26]+41.5*x[29]+62.4933333333333*x[32]+80.9066666666667*x[35]+26.1466666666667*x[38]+38*x[41]+62.24*x[44] <= 213.053333333333)
@constraint(m, e34, 2.02*x[3]+4.01333333333333*x[6]+4.76*x[9]+5.96*x[12]+42.0933333333333*x[15]+99.28*x[18]+6.59333333333333*x[21]+61.8666666666667*x[24]+56.2866666666667*x[27]+41.5*x[30]+62.4933333333333*x[33]+80.9066666666667*x[36]+26.1466666666667*x[39]+38*x[42]+62.24*x[45] <= 213.053333333333)
@constraint(m, e35, x[121]+x[127] >= 0.29424122)
@constraint(m, e36, x[122]+x[128] >= 0.29424122)
@constraint(m, e37, x[123]+x[129] >= 0.29424122)
@constraint(m, e38, x[121]+x[130] >= 0.29760193)
@constraint(m, e39, x[122]+x[131] >= 0.29760193)
@constraint(m, e40, x[123]+x[132] >= 0.29760193)
@constraint(m, e41, x[121]+x[133] >= 0.35149534)
@constraint(m, e42, x[122]+x[134] >= 0.35149534)
@constraint(m, e43, x[123]+x[135] >= 0.35149534)
@constraint(m, e44, x[121]+x[136] >= 0.30458283)
@constraint(m, e45, x[122]+x[137] >= 0.30458283)
@constraint(m, e46, x[123]+x[138] >= 0.30458283)
@constraint(m, e47, x[121]+x[139] >= 0.29951066)
@constraint(m, e48, x[122]+x[140] >= 0.29951066)
@constraint(m, e49, x[123]+x[141] >= 0.29951066)
@constraint(m, e50, x[121]+x[142] >= 0.30694357)
@constraint(m, e51, x[122]+x[143] >= 0.30694357)
@constraint(m, e52, x[123]+x[144] >= 0.30694357)
@constraint(m, e53, x[121]+x[145] >= 0.33520661)
@constraint(m, e54, x[122]+x[146] >= 0.33520661)
@constraint(m, e55, x[123]+x[147] >= 0.33520661)
@constraint(m, e56, x[121]+x[148] >= 0.3400071)
@constraint(m, e57, x[122]+x[149] >= 0.3400071)
@constraint(m, e58, x[123]+x[150] >= 0.3400071)
@constraint(m, e59, x[121]+x[151] >= 0.35227087)
@constraint(m, e60, x[122]+x[152] >= 0.35227087)
@constraint(m, e61, x[123]+x[153] >= 0.35227087)
@constraint(m, e62, x[121]+x[154] >= 0.34225726)
@constraint(m, e63, x[122]+x[155] >= 0.34225726)
@constraint(m, e64, x[123]+x[156] >= 0.34225726)
@constraint(m, e65, x[121]+x[157] >= 0.32776566)
@constraint(m, e66, x[122]+x[158] >= 0.32776566)
@constraint(m, e67, x[123]+x[159] >= 0.32776566)
@constraint(m, e68, x[121]+x[160] >= 0.30438256)
@constraint(m, e69, x[122]+x[161] >= 0.30438256)
@constraint(m, e70, x[123]+x[162] >= 0.30438256)
@constraint(m, e71, x[121]+x[163] >= 0.28538336)
@constraint(m, e72, x[122]+x[164] >= 0.28538336)
@constraint(m, e73, x[123]+x[165] >= 0.28538336)
@constraint(m, e74, x[121]+x[166] >= 0.27950575)
@constraint(m, e75, x[122]+x[167] >= 0.27950575)
@constraint(m, e76, x[123]+x[168] >= 0.27950575)
@constraint(m, e77, -x[121]+x[127] >= -0.29424122)
@constraint(m, e78, -x[122]+x[128] >= -0.29424122)
@constraint(m, e79, -x[123]+x[129] >= -0.29424122)
@constraint(m, e80, -x[121]+x[130] >= -0.29760193)
@constraint(m, e81, -x[122]+x[131] >= -0.29760193)
@constraint(m, e82, -x[123]+x[132] >= -0.29760193)
@constraint(m, e83, -x[121]+x[133] >= -0.35149534)
@constraint(m, e84, -x[122]+x[134] >= -0.35149534)
@constraint(m, e85, -x[123]+x[135] >= -0.35149534)
@constraint(m, e86, -x[121]+x[136] >= -0.30458283)
@constraint(m, e87, -x[122]+x[137] >= -0.30458283)
@constraint(m, e88, -x[123]+x[138] >= -0.30458283)
@constraint(m, e89, -x[121]+x[139] >= -0.29951066)
@constraint(m, e90, -x[122]+x[140] >= -0.29951066)
@constraint(m, e91, -x[123]+x[141] >= -0.29951066)
@constraint(m, e92, -x[121]+x[142] >= -0.30694357)
@constraint(m, e93, -x[122]+x[143] >= -0.30694357)
@constraint(m, e94, -x[123]+x[144] >= -0.30694357)
@constraint(m, e95, -x[121]+x[145] >= -0.33520661)
@constraint(m, e96, -x[122]+x[146] >= -0.33520661)
@constraint(m, e97, -x[123]+x[147] >= -0.33520661)
@constraint(m, e98, -x[121]+x[148] >= -0.3400071)
@constraint(m, e99, -x[122]+x[149] >= -0.3400071)
@constraint(m, e100, -x[123]+x[150] >= -0.3400071)
@constraint(m, e101, -x[121]+x[154] >= -0.34225726)
@constraint(m, e102, -x[122]+x[155] >= -0.34225726)
@constraint(m, e103, -x[123]+x[156] >= -0.34225726)
@constraint(m, e104, -x[121]+x[157] >= -0.32776566)
@constraint(m, e105, -x[122]+x[158] >= -0.32776566)
@constraint(m, e106, -x[123]+x[159] >= -0.32776566)
@constraint(m, e107, -x[121]+x[160] >= -0.30438256)
@constraint(m, e108, -x[122]+x[161] >= -0.30438256)
@constraint(m, e109, -x[123]+x[162] >= -0.30438256)
@constraint(m, e110, -x[121]+x[163] >= -0.28538336)
@constraint(m, e111, -x[122]+x[164] >= -0.28538336)
@constraint(m, e112, -x[123]+x[165] >= -0.28538336)
@constraint(m, e113, -x[121]+x[166] >= -0.27950575)
@constraint(m, e114, -x[122]+x[167] >= -0.27950575)
@constraint(m, e115, -x[123]+x[168] >= -0.27950575)
@constraint(m, e116, -x[121]+x[169] >= -0.25788969)
@constraint(m, e117, -x[122]+x[170] >= -0.25788969)
@constraint(m, e118, -x[123]+x[171] >= -0.25788969)
@constraint(m, e119, x[124]+x[175] >= -0.9536939)
@constraint(m, e120, x[125]+x[176] >= -0.9536939)
@constraint(m, e121, x[126]+x[177] >= -0.9536939)
@constraint(m, e122, x[124]+x[178] >= -0.9004898)
@constraint(m, e123, x[125]+x[179] >= -0.9004898)
@constraint(m, e124, x[126]+x[180] >= -0.9004898)
@constraint(m, e125, x[124]+x[181] >= -0.9114032)
@constraint(m, e126, x[125]+x[182] >= -0.9114032)
@constraint(m, e127, x[126]+x[183] >= -0.9114032)
@constraint(m, e128, x[124]+x[184] >= -0.90071532)
@constraint(m, e129, x[125]+x[185] >= -0.90071532)
@constraint(m, e130, x[126]+x[186] >= -0.90071532)
@constraint(m, e131, x[124]+x[187] >= -0.88043054)
@constraint(m, e132, x[125]+x[188] >= -0.88043054)
@constraint(m, e133, x[126]+x[189] >= -0.88043054)
@constraint(m, e134, x[124]+x[190] >= -0.8680249)
@constraint(m, e135, x[125]+x[191] >= -0.8680249)
@constraint(m, e136, x[126]+x[192] >= -0.8680249)
@constraint(m, e137, x[124]+x[193] >= -0.81034814)
@constraint(m, e138, x[125]+x[194] >= -0.81034814)
@constraint(m, e139, x[126]+x[195] >= -0.81034814)
@constraint(m, e140, x[124]+x[196] >= -0.80843127)
@constraint(m, e141, x[125]+x[197] >= -0.80843127)
@constraint(m, e142, x[126]+x[198] >= -0.80843127)
@constraint(m, e143, x[124]+x[199] >= -0.7794471)
@constraint(m, e144, x[125]+x[200] >= -0.7794471)
@constraint(m, e145, x[126]+x[201] >= -0.7794471)
@constraint(m, e146, x[124]+x[202] >= -0.79930922)
@constraint(m, e147, x[125]+x[203] >= -0.79930922)
@constraint(m, e148, x[126]+x[204] >= -0.79930922)
@constraint(m, e149, x[124]+x[205] >= -0.84280733)
@constraint(m, e150, x[125]+x[206] >= -0.84280733)
@constraint(m, e151, x[126]+x[207] >= -0.84280733)
@constraint(m, e152, x[124]+x[208] >= -0.81379236)
@constraint(m, e153, x[125]+x[209] >= -0.81379236)
@constraint(m, e154, x[126]+x[210] >= -0.81379236)
@constraint(m, e155, x[124]+x[211] >= -0.82457178)
@constraint(m, e156, x[125]+x[212] >= -0.82457178)
@constraint(m, e157, x[126]+x[213] >= -0.82457178)
@constraint(m, e158, x[124]+x[214] >= -0.80226439)
@constraint(m, e159, x[125]+x[215] >= -0.80226439)
@constraint(m, e160, x[126]+x[216] >= -0.80226439)
@constraint(m, e161, -x[124]+x[172] >= 0.98493628)
@constraint(m, e162, -x[125]+x[173] >= 0.98493628)
@constraint(m, e163, -x[126]+x[174] >= 0.98493628)
@constraint(m, e164, -x[124]+x[175] >= 0.9536939)
@constraint(m, e165, -x[125]+x[176] >= 0.9536939)
@constraint(m, e166, -x[126]+x[177] >= 0.9536939)
@constraint(m, e167, -x[124]+x[178] >= 0.9004898)
@constraint(m, e168, -x[125]+x[179] >= 0.9004898)
@constraint(m, e169, -x[126]+x[180] >= 0.9004898)
@constraint(m, e170, -x[124]+x[181] >= 0.9114032)
@constraint(m, e171, -x[125]+x[182] >= 0.9114032)
@constraint(m, e172, -x[126]+x[183] >= 0.9114032)
@constraint(m, e173, -x[124]+x[184] >= 0.90071532)
@constraint(m, e174, -x[125]+x[185] >= 0.90071532)
@constraint(m, e175, -x[126]+x[186] >= 0.90071532)
@constraint(m, e176, -x[124]+x[187] >= 0.88043054)
@constraint(m, e177, -x[125]+x[188] >= 0.88043054)
@constraint(m, e178, -x[126]+x[189] >= 0.88043054)
@constraint(m, e179, -x[124]+x[190] >= 0.8680249)
@constraint(m, e180, -x[125]+x[191] >= 0.8680249)
@constraint(m, e181, -x[126]+x[192] >= 0.8680249)
@constraint(m, e182, -x[124]+x[193] >= 0.81034814)
@constraint(m, e183, -x[125]+x[194] >= 0.81034814)
@constraint(m, e184, -x[126]+x[195] >= 0.81034814)
@constraint(m, e185, -x[124]+x[196] >= 0.80843127)
@constraint(m, e186, -x[125]+x[197] >= 0.80843127)
@constraint(m, e187, -x[126]+x[198] >= 0.80843127)
@constraint(m, e188, -x[124]+x[202] >= 0.79930922)
@constraint(m, e189, -x[125]+x[203] >= 0.79930922)
@constraint(m, e190, -x[126]+x[204] >= 0.79930922)
@constraint(m, e191, -x[124]+x[205] >= 0.84280733)
@constraint(m, e192, -x[125]+x[206] >= 0.84280733)
@constraint(m, e193, -x[126]+x[207] >= 0.84280733)
@constraint(m, e194, -x[124]+x[208] >= 0.81379236)
@constraint(m, e195, -x[125]+x[209] >= 0.81379236)
@constraint(m, e196, -x[126]+x[210] >= 0.81379236)
@constraint(m, e197, -x[124]+x[211] >= 0.82457178)
@constraint(m, e198, -x[125]+x[212] >= 0.82457178)
@constraint(m, e199, -x[126]+x[213] >= 0.82457178)
@constraint(m, e200, -x[124]+x[214] >= 0.80226439)
@constraint(m, e201, -x[125]+x[215] >= 0.80226439)
@constraint(m, e202, -x[126]+x[216] >= 0.80226439)
@constraint(m, e203, x[46]-x[127]-x[172] == 0.0)
@constraint(m, e204, x[47]-x[128]-x[173] == 0.0)
@constraint(m, e205, x[48]-x[129]-x[174] == 0.0)
@constraint(m, e206, x[49]-x[130]-x[175] == 0.0)
@constraint(m, e207, x[50]-x[131]-x[176] == 0.0)
@constraint(m, e208, x[51]-x[132]-x[177] == 0.0)
@constraint(m, e209, x[52]-x[133]-x[178] == 0.0)
@constraint(m, e210, x[53]-x[134]-x[179] == 0.0)
@constraint(m, e211, x[54]-x[135]-x[180] == 0.0)
@constraint(m, e212, x[55]-x[136]-x[181] == 0.0)
@constraint(m, e213, x[56]-x[137]-x[182] == 0.0)
@constraint(m, e214, x[57]-x[138]-x[183] == 0.0)
@constraint(m, e215, x[58]-x[139]-x[184] == 0.0)
@constraint(m, e216, x[59]-x[140]-x[185] == 0.0)
@constraint(m, e217, x[60]-x[141]-x[186] == 0.0)
@constraint(m, e218, x[61]-x[142]-x[187] == 0.0)
@constraint(m, e219, x[62]-x[143]-x[188] == 0.0)
@constraint(m, e220, x[63]-x[144]-x[189] == 0.0)
@constraint(m, e221, x[64]-x[145]-x[190] == 0.0)
@constraint(m, e222, x[65]-x[146]-x[191] == 0.0)
@constraint(m, e223, x[66]-x[147]-x[192] == 0.0)
@constraint(m, e224, x[67]-x[148]-x[193] == 0.0)
@constraint(m, e225, x[68]-x[149]-x[194] == 0.0)
@constraint(m, e226, x[69]-x[150]-x[195] == 0.0)
@constraint(m, e227, x[70]-x[151]-x[196] == 0.0)
@constraint(m, e228, x[71]-x[152]-x[197] == 0.0)
@constraint(m, e229, x[72]-x[153]-x[198] == 0.0)
@constraint(m, e230, x[73]-x[154]-x[199] == 0.0)
@constraint(m, e231, x[74]-x[155]-x[200] == 0.0)
@constraint(m, e232, x[75]-x[156]-x[201] == 0.0)
@constraint(m, e233, x[76]-x[157]-x[202] == 0.0)
@constraint(m, e234, x[77]-x[158]-x[203] == 0.0)
@constraint(m, e235, x[78]-x[159]-x[204] == 0.0)
@constraint(m, e236, x[79]-x[160]-x[205] == 0.0)
@constraint(m, e237, x[80]-x[161]-x[206] == 0.0)
@constraint(m, e238, x[81]-x[162]-x[207] == 0.0)
@constraint(m, e239, x[82]-x[163]-x[208] == 0.0)
@constraint(m, e240, x[83]-x[164]-x[209] == 0.0)
@constraint(m, e241, x[84]-x[165]-x[210] == 0.0)
@constraint(m, e242, x[85]-x[166]-x[211] == 0.0)
@constraint(m, e243, x[86]-x[167]-x[212] == 0.0)
@constraint(m, e244, x[87]-x[168]-x[213] == 0.0)
@constraint(m, e245, x[88]-x[169]-x[214] == 0.0)
@constraint(m, e246, x[89]-x[170]-x[215] == 0.0)
@constraint(m, e247, x[90]-x[171]-x[216] == 0.0)
@constraint(m, e248, b[239]+b[240] >= 1.0)
@constraint(m, e249, b[237]+b[242] >= 1.0)
@constraint(m, e250, b[236]+b[240] >= 1.0)
@constraint(m, e251, b[236]+b[239]+b[241] >= 1.0)
@constraint(m, e252, b[236]+b[238]+b[242] >= 1.0)
@constraint(m, e253, b[236]+b[237] >= 1.0)
@constraint(m, e254, b[235]+b[242] >= 1.0)
@constraint(m, e255, b[235]+b[239] >= 1.0)
@constraint(m, e256, b[234]+b[241] >= 1.0)
@constraint(m, e257, b[234]+b[239]+b[242] >= 1.0)
@constraint(m, e258, b[234]+b[238] >= 1.0)
@constraint(m, e259, b[234]+b[236]+b[242] >= 1.0)
@constraint(m, e260, b[234]+b[236]+b[239] >= 1.0)
@constraint(m, e261, b[234]+b[235] >= 1.0)
@constraint(m, e262, b[233]+b[241] >= 1.0)
@constraint(m, e263, b[233]+b[239]+b[242] >= 1.0)
@constraint(m, e264, b[233]+b[238] >= 1.0)
@constraint(m, e265, b[233]+b[236] >= 1.0)
@constraint(m, e266, b[233]+b[234] >= 1.0)
@constraint(m, e267, b[232]+b[241] >= 1.0)
@constraint(m, e268, b[232]+b[239]+b[242] >= 1.0)
@constraint(m, e269, b[232]+b[238] >= 1.0)
@constraint(m, e270, b[232]+b[236]+b[242] >= 1.0)
@constraint(m, e271, b[232]+b[236]+b[239] >= 1.0)
@constraint(m, e272, b[232]+b[235] >= 1.0)
@constraint(m, e273, b[232]+b[234] >= 1.0)
@constraint(m, e274, b[232]+b[233] >= 1.0)
@constraint(m, e275, b[242]+b[247] >= 1.0)
@constraint(m, e276, b[242]+b[246]+b[248] >= 1.0)
@constraint(m, e277, b[242]+b[245]+b[249] >= 1.0)
@constraint(m, e278, b[242]+b[244] >= 1.0)
@constraint(m, e279, b[242]+b[243]+b[249] >= 1.0)
@constraint(m, e280, b[242]+b[243]+b[246] >= 1.0)
@constraint(m, e281, b[241]+b[248] >= 1.0)
@constraint(m, e282, b[241]+b[246]+b[249] >= 1.0)
@constraint(m, e283, b[241]+b[245] >= 1.0)
@constraint(m, e284, b[241]+b[243] >= 1.0)
@constraint(m, e285, b[240]+b[249] >= 1.0)
@constraint(m, e286, b[240]+b[246] >= 1.0)
@constraint(m, e287, b[240]+b[243] >= 1.0)
@constraint(m, e288, b[239]+b[247] >= 1.0)
@constraint(m, e289, b[239]+b[246]+b[248] >= 1.0)
@constraint(m, e290, b[239]+b[245]+b[249] >= 1.0)
@constraint(m, e291, b[239]+b[244] >= 1.0)
@constraint(m, e292, b[239]+b[243]+b[249] >= 1.0)
@constraint(m, e293, b[239]+b[243]+b[246] >= 1.0)
@constraint(m, e294, b[239]+b[242]+b[248] >= 1.0)
@constraint(m, e295, b[239]+b[242]+b[246]+b[249] >= 1.0)
@constraint(m, e296, b[239]+b[242]+b[245] >= 1.0)
@constraint(m, e297, b[239]+b[242]+b[243] >= 1.0)
@constraint(m, e298, b[239]+b[241]+b[249] >= 1.0)
@constraint(m, e299, b[239]+b[241]+b[246] >= 1.0)
@constraint(m, e300, b[239]+b[241]+b[243] >= 1.0)
@constraint(m, e301, b[238]+b[248] >= 1.0)
@constraint(m, e302, b[238]+b[246]+b[249] >= 1.0)
@constraint(m, e303, b[238]+b[245] >= 1.0)
@constraint(m, e304, b[238]+b[243] >= 1.0)
@constraint(m, e305, b[238]+b[242]+b[249] >= 1.0)
@constraint(m, e306, b[238]+b[242]+b[246] >= 1.0)
@constraint(m, e307, b[238]+b[242]+b[243] >= 1.0)
@constraint(m, e308, b[238]+b[241]+b[249] >= 1.0)
@constraint(m, e309, b[238]+b[241]+b[246] >= 1.0)
@constraint(m, e310, b[238]+b[241]+b[243] >= 1.0)
@constraint(m, e311, b[237]+b[249] >= 1.0)
@constraint(m, e312, b[237]+b[246] >= 1.0)
@constraint(m, e313, b[237]+b[243] >= 1.0)
@constraint(m, e314, b[236]+b[247] >= 1.0)
@constraint(m, e315, b[236]+b[246]+b[248] >= 1.0)
@constraint(m, e316, b[236]+b[245]+b[249] >= 1.0)
@constraint(m, e317, b[236]+b[244] >= 1.0)
@constraint(m, e318, b[236]+b[243]+b[249] >= 1.0)
@constraint(m, e319, b[236]+b[243]+b[246] >= 1.0)
@constraint(m, e320, b[236]+b[242]+b[248] >= 1.0)
@constraint(m, e321, b[236]+b[242]+b[246]+b[249] >= 1.0)
@constraint(m, e322, b[236]+b[242]+b[245] >= 1.0)
@constraint(m, e323, b[236]+b[242]+b[243] >= 1.0)
@constraint(m, e324, b[236]+b[241]+b[249] >= 1.0)
@constraint(m, e325, b[236]+b[241]+b[246] >= 1.0)
@constraint(m, e326, b[236]+b[241]+b[243] >= 1.0)
@constraint(m, e327, b[236]+b[239]+b[248] >= 1.0)
@constraint(m, e328, b[236]+b[239]+b[246]+b[249] >= 1.0)
@constraint(m, e329, b[236]+b[239]+b[245] >= 1.0)
@constraint(m, e330, b[236]+b[239]+b[243] >= 1.0)
@constraint(m, e331, b[236]+b[239]+b[242]+b[249] >= 1.0)
@constraint(m, e332, b[236]+b[239]+b[242]+b[246] >= 1.0)
@constraint(m, e333, b[236]+b[239]+b[242]+b[243] >= 1.0)
@constraint(m, e334, b[236]+b[238]+b[249] >= 1.0)
@constraint(m, e335, b[236]+b[238]+b[246] >= 1.0)
@constraint(m, e336, b[236]+b[238]+b[243] >= 1.0)
@constraint(m, e337, b[235]+b[249] >= 1.0)
@constraint(m, e338, b[235]+b[246] >= 1.0)
@constraint(m, e339, b[235]+b[243] >= 1.0)
@constraint(m, e340, b[234]+b[248] >= 1.0)
@constraint(m, e341, b[234]+b[246]+b[249] >= 1.0)
@constraint(m, e342, b[234]+b[245] >= 1.0)
@constraint(m, e343, b[234]+b[243] >= 1.0)
@constraint(m, e344, b[234]+b[242]+b[249] >= 1.0)
@constraint(m, e345, b[234]+b[242]+b[246] >= 1.0)
@constraint(m, e346, b[234]+b[242]+b[243] >= 1.0)
@constraint(m, e347, b[234]+b[239]+b[249] >= 1.0)
@constraint(m, e348, b[234]+b[239]+b[246] >= 1.0)
@constraint(m, e349, b[234]+b[239]+b[243] >= 1.0)
@constraint(m, e350, b[234]+b[236]+b[249] >= 1.0)
@constraint(m, e351, b[234]+b[236]+b[246] >= 1.0)
@constraint(m, e352, b[234]+b[236]+b[243] >= 1.0)
@constraint(m, e353, b[233]+b[248] >= 1.0)
@constraint(m, e354, b[233]+b[246]+b[249] >= 1.0)
@constraint(m, e355, b[233]+b[245] >= 1.0)
@constraint(m, e356, b[233]+b[243] >= 1.0)
@constraint(m, e357, b[233]+b[242]+b[249] >= 1.0)
@constraint(m, e358, b[233]+b[242]+b[246] >= 1.0)
@constraint(m, e359, b[233]+b[242]+b[243] >= 1.0)
@constraint(m, e360, b[233]+b[239]+b[249] >= 1.0)
@constraint(m, e361, b[233]+b[239]+b[246] >= 1.0)
@constraint(m, e362, b[233]+b[239]+b[243] >= 1.0)
@constraint(m, e363, b[232]+b[248] >= 1.0)
@constraint(m, e364, b[232]+b[246]+b[249] >= 1.0)
@constraint(m, e365, b[232]+b[245] >= 1.0)
@constraint(m, e366, b[232]+b[243] >= 1.0)
@constraint(m, e367, b[232]+b[242]+b[249] >= 1.0)
@constraint(m, e368, b[232]+b[242]+b[246] >= 1.0)
@constraint(m, e369, b[232]+b[242]+b[243] >= 1.0)
@constraint(m, e370, b[232]+b[239]+b[249] >= 1.0)
@constraint(m, e371, b[232]+b[239]+b[246] >= 1.0)
@constraint(m, e372, b[232]+b[239]+b[243] >= 1.0)
@constraint(m, e373, b[232]+b[236]+b[249] >= 1.0)
@constraint(m, e374, b[232]+b[236]+b[246] >= 1.0)
@constraint(m, e375, b[232]+b[236]+b[243] >= 1.0)
@constraint(m, e376, b[235]-b[236] >= 0.0)
@constraint(m, e377, b[237]-b[238] >= 0.0)
@constraint(m, e378, b[238]-b[239] >= 0.0)
@constraint(m, e379, b[240]-b[241] >= 0.0)
@constraint(m, e380, b[241]-b[242] >= 0.0)
@constraint(m, e381, b[244]-b[245] >= 0.0)
@constraint(m, e382, b[245]-b[246] >= 0.0)
@constraint(m, e383, b[247]-b[248] >= 0.0)
@constraint(m, e384, b[248]-b[249] >= 0.0)
@constraint(m, e385, b[250]-b[251] >= 0.0)
@constraint(m, e386, b[251]-b[252] >= 0.0)
@constraint(m, e387, b[252]-b[253] >= 0.0)
@constraint(m, e388, b[254]-b[255] >= 0.0)
@constraint(m, e389, b[255]-b[256] >= 0.0)
@constraint(m, e390, b[260]-b[261] >= 0.0)
@constraint(m, e391, x[124]-x[125] >= 0.0)
@constraint(m, e392, x[125]-x[126] >= 0.0)
@constraint(m, e393, x[91]-0.1*b[232] == 1.92)
@constraint(m, e394, x[92]-0.193333333333333*b[233] == 3.82)
@constraint(m, e395, x[93]-0.226666666666667*b[234] == 4.53333333333333)
@constraint(m, e396, x[94]-0.286666666666667*b[235]-0.28*b[236] == 5.39333333333333)
@constraint(m, e397, x[95]-1.91333333333333*b[237]-1.91333333333333*b[238]-1.91333333333333*b[239] == 36.3533333333333)
@constraint(m, e398, x[96]-4.50666666666667*b[240]-4.51333333333333*b[241]-4.51333333333333*b[242] == 85.7466666666667)
@constraint(m, e399, x[97]-0.313333333333333*b[243] == 6.28)
@constraint(m, e400, x[98]-2.80666666666667*b[244]-2.81333333333333*b[245]-2.81333333333333*b[246] == 53.4333333333333)
@constraint(m, e401, x[99]-2.56*b[247]-2.56*b[248]-2.55333333333333*b[249] == 48.6133333333333)
@constraint(m, e402, x[100]-1.88666666666667*b[250]-1.88666666666667*b[251]-1.88666666666667*b[252]-1.88666666666667*b[253] == 33.9533333333333)
@constraint(m, e403, x[101]-2.84*b[254]-2.84*b[255]-2.84666666666667*b[256] == 53.9666666666667)
@constraint(m, e404, x[102]-3.85333333333333*b[257] == 77.0533333333333)
@constraint(m, e405, x[103]-1.24*b[258] == 24.9066666666667)
@constraint(m, e406, x[104]-1.81333333333333*b[259] == 36.1866666666667)
@constraint(m, e407, x[105]-2.96*b[260]-2.96666666666667*b[261] == 56.3133333333333)
@constraint(m, e408, -x[106]+x[217] <= 0.0)
@constraint(m, e409, -x[107]+x[218] <= 0.0)
@constraint(m, e410, -x[108]+x[219] <= 0.0)
@constraint(m, e411, -x[109]+x[220] <= 0.0)
@constraint(m, e412, -x[110]+x[221] <= 0.0)
@constraint(m, e413, -x[111]+x[222] <= 0.0)
@constraint(m, e414, -x[112]+x[223] <= 0.0)
@constraint(m, e415, -x[113]+x[224] <= 0.0)
@constraint(m, e416, -x[114]+x[225] <= 0.0)
@constraint(m, e417, -x[115]+x[226] <= 0.0)
@constraint(m, e418, -x[116]+x[227] <= 0.0)
@constraint(m, e419, -x[117]+x[228] <= 0.0)
@constraint(m, e420, -x[118]+x[229] <= 0.0)
@constraint(m, e421, -x[119]+x[230] <= 0.0)
@constraint(m, e422, -x[120]+x[231] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
