using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162, 163, 164, 165, 166, 167, 168, 169, 170, 171, 172, 173, 174, 175, 176, 177, 178, 179, 180, 181, 182, 183, 184, 185, 186, 187, 188, 189, 190, 191, 192, 193, 194, 195, 196, 197, 198, 199, 200, 201, 202, 203, 204, 205, 206, 207, 208, 209, 210, 211, 212, 213, 214, 215, 216, 217, 218, 219, 220, 221, 222, 223, 224, 225, 226, 227, 228, 229, 230, 231, 232, 233, 234, 235, 236, 237, 238, 239, 240, 241, 242, 243, 244, 245, 246, 247, 248, 249, 250, 251, 252, 253, 254, 255, 256, 257, 258, 259, 260, 261, 262, 263, 264, 265, 266, 267, 268, 269, 270, 271, 272, 273, 274, 275, 276, 277, 278, 279, 280, 281, 282, 283, 284, 285, 286, 287, 288, 289, 290, 291, 292, 293, 294, 295, 296, 297, 298, 299, 300, 301, 302, 303, 304, 305, 306, 307, 308, 309, 310, 311, 312, 313, 314, 315, 316, 317, 318, 319, 320, 321, 322, 323, 324, 325, 326, 327, 328, 329, 330, 331, 332, 333, 334, 335, 336, 337, 338, 339, 340, 341, 342, 343, 344, 345]
@variable(m, b[b_Idx], Bin)
x_Idx = Any[15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63]
@variable(m, x[x_Idx] >= 1)
i_Idx = Any[8, 9, 10, 11, 12, 13, 14]
@variable(m, 1 <= i[i_Idx] <= 100, Int)


# ----- Constraints ----- #
@constraint(m, e1, -0.1*b[1]-0.2*b[2]-0.3*b[3]-0.4*b[4]-0.5*b[5]-0.6*b[6]-0.7*b[7]-b[64]-2*b[65]-3*b[66]-4*b[67]-5*b[68]-6*b[69]-7*b[70]-8*b[71]-9*b[72]-10*b[73]-11*b[74]-12*b[75]-13*b[76]-14*b[77]-15*b[78]-b[79]-2*b[80]-3*b[81]-4*b[82]-5*b[83]-6*b[84]-7*b[85]-8*b[86]-9*b[87]-10*b[88]-11*b[89]-12*b[90]-b[91]-2*b[92]-3*b[93]-4*b[94]-5*b[95]-6*b[96]-7*b[97]-8*b[98]-9*b[99]-10*b[100]-11*b[101]-b[102]-2*b[103]-3*b[104]-4*b[105]-5*b[106]-6*b[107]-7*b[108]-8*b[109]-b[110]-2*b[111]-3*b[112]-4*b[113]-5*b[114]-6*b[115]-7*b[116]-8*b[117]-b[118]-2*b[119]-3*b[120]-4*b[121]-5*b[122]-6*b[123]-b[124]-2*b[125]-3*b[126]-4*b[127]-5*b[128]+objvar == 0.0)
@constraint(m, e2, 550*b[129]+1100*b[130]+1650*b[131]+2200*b[132]+2750*b[133]+3300*b[134]+630*b[171]+1260*b[172]+1890*b[173]+2520*b[174]+3150*b[175]+685*b[206]+1370*b[207]+2055*b[208]+2740*b[209]+720*b[234]+1440*b[235]+2160*b[236]+2880*b[237]+760*b[262]+1520*b[263]+2280*b[264]+3040*b[265]+810*b[290]+1620*b[291]+2430*b[292]+3240*b[293]+850*b[318]+1700*b[319]+2550*b[320]+3400*b[321] <= 3400.0)
@constraint(m, e3, 550*b[135]+1100*b[136]+1650*b[137]+2200*b[138]+2750*b[139]+3300*b[140]+630*b[176]+1260*b[177]+1890*b[178]+2520*b[179]+3150*b[180]+685*b[210]+1370*b[211]+2055*b[212]+2740*b[213]+720*b[238]+1440*b[239]+2160*b[240]+2880*b[241]+760*b[266]+1520*b[267]+2280*b[268]+3040*b[269]+810*b[294]+1620*b[295]+2430*b[296]+3240*b[297]+850*b[322]+1700*b[323]+2550*b[324]+3400*b[325] <= 3400.0)
@constraint(m, e4, 550*b[141]+1100*b[142]+1650*b[143]+2200*b[144]+2750*b[145]+3300*b[146]+630*b[181]+1260*b[182]+1890*b[183]+2520*b[184]+3150*b[185]+685*b[214]+1370*b[215]+2055*b[216]+2740*b[217]+720*b[242]+1440*b[243]+2160*b[244]+2880*b[245]+760*b[270]+1520*b[271]+2280*b[272]+3040*b[273]+810*b[298]+1620*b[299]+2430*b[300]+3240*b[301]+850*b[326]+1700*b[327]+2550*b[328]+3400*b[329] <= 3400.0)
@constraint(m, e5, 550*b[147]+1100*b[148]+1650*b[149]+2200*b[150]+2750*b[151]+3300*b[152]+630*b[186]+1260*b[187]+1890*b[188]+2520*b[189]+3150*b[190]+685*b[218]+1370*b[219]+2055*b[220]+2740*b[221]+720*b[246]+1440*b[247]+2160*b[248]+2880*b[249]+760*b[274]+1520*b[275]+2280*b[276]+3040*b[277]+810*b[302]+1620*b[303]+2430*b[304]+3240*b[305]+850*b[330]+1700*b[331]+2550*b[332]+3400*b[333] <= 3400.0)
@constraint(m, e6, 550*b[153]+1100*b[154]+1650*b[155]+2200*b[156]+2750*b[157]+3300*b[158]+630*b[191]+1260*b[192]+1890*b[193]+2520*b[194]+3150*b[195]+685*b[222]+1370*b[223]+2055*b[224]+2740*b[225]+720*b[250]+1440*b[251]+2160*b[252]+2880*b[253]+760*b[278]+1520*b[279]+2280*b[280]+3040*b[281]+810*b[306]+1620*b[307]+2430*b[308]+3240*b[309]+850*b[334]+1700*b[335]+2550*b[336]+3400*b[337] <= 3400.0)
@constraint(m, e7, 550*b[159]+1100*b[160]+1650*b[161]+2200*b[162]+2750*b[163]+3300*b[164]+630*b[196]+1260*b[197]+1890*b[198]+2520*b[199]+3150*b[200]+685*b[226]+1370*b[227]+2055*b[228]+2740*b[229]+720*b[254]+1440*b[255]+2160*b[256]+2880*b[257]+760*b[282]+1520*b[283]+2280*b[284]+3040*b[285]+810*b[310]+1620*b[311]+2430*b[312]+3240*b[313]+850*b[338]+1700*b[339]+2550*b[340]+3400*b[341] <= 3400.0)
@constraint(m, e8, 550*b[165]+1100*b[166]+1650*b[167]+2200*b[168]+2750*b[169]+3300*b[170]+630*b[201]+1260*b[202]+1890*b[203]+2520*b[204]+3150*b[205]+685*b[230]+1370*b[231]+2055*b[232]+2740*b[233]+720*b[258]+1440*b[259]+2160*b[260]+2880*b[261]+760*b[286]+1520*b[287]+2280*b[288]+3040*b[289]+810*b[314]+1620*b[315]+2430*b[316]+3240*b[317]+850*b[342]+1700*b[343]+2550*b[344]+3400*b[345] <= 3400.0)
@constraint(m, e9, -550*b[129]-1100*b[130]-1650*b[131]-2200*b[132]-2750*b[133]-3300*b[134]-630*b[171]-1260*b[172]-1890*b[173]-2520*b[174]-3150*b[175]-685*b[206]-1370*b[207]-2055*b[208]-2740*b[209]-720*b[234]-1440*b[235]-2160*b[236]-2880*b[237]-760*b[262]-1520*b[263]-2280*b[264]-3040*b[265]-810*b[290]-1620*b[291]-2430*b[292]-3240*b[293]-850*b[318]-1700*b[319]-2550*b[320]-3400*b[321] <= -3200.0)
@constraint(m, e10, -550*b[135]-1100*b[136]-1650*b[137]-2200*b[138]-2750*b[139]-3300*b[140]-630*b[176]-1260*b[177]-1890*b[178]-2520*b[179]-3150*b[180]-685*b[210]-1370*b[211]-2055*b[212]-2740*b[213]-720*b[238]-1440*b[239]-2160*b[240]-2880*b[241]-760*b[266]-1520*b[267]-2280*b[268]-3040*b[269]-810*b[294]-1620*b[295]-2430*b[296]-3240*b[297]-850*b[322]-1700*b[323]-2550*b[324]-3400*b[325] <= -3200.0)
@constraint(m, e11, -550*b[141]-1100*b[142]-1650*b[143]-2200*b[144]-2750*b[145]-3300*b[146]-630*b[181]-1260*b[182]-1890*b[183]-2520*b[184]-3150*b[185]-685*b[214]-1370*b[215]-2055*b[216]-2740*b[217]-720*b[242]-1440*b[243]-2160*b[244]-2880*b[245]-760*b[270]-1520*b[271]-2280*b[272]-3040*b[273]-810*b[298]-1620*b[299]-2430*b[300]-3240*b[301]-850*b[326]-1700*b[327]-2550*b[328]-3400*b[329] <= -3200.0)
@constraint(m, e12, -550*b[147]-1100*b[148]-1650*b[149]-2200*b[150]-2750*b[151]-3300*b[152]-630*b[186]-1260*b[187]-1890*b[188]-2520*b[189]-3150*b[190]-685*b[218]-1370*b[219]-2055*b[220]-2740*b[221]-720*b[246]-1440*b[247]-2160*b[248]-2880*b[249]-760*b[274]-1520*b[275]-2280*b[276]-3040*b[277]-810*b[302]-1620*b[303]-2430*b[304]-3240*b[305]-850*b[330]-1700*b[331]-2550*b[332]-3400*b[333] <= -3200.0)
@constraint(m, e13, -550*b[153]-1100*b[154]-1650*b[155]-2200*b[156]-2750*b[157]-3300*b[158]-630*b[191]-1260*b[192]-1890*b[193]-2520*b[194]-3150*b[195]-685*b[222]-1370*b[223]-2055*b[224]-2740*b[225]-720*b[250]-1440*b[251]-2160*b[252]-2880*b[253]-760*b[278]-1520*b[279]-2280*b[280]-3040*b[281]-810*b[306]-1620*b[307]-2430*b[308]-3240*b[309]-850*b[334]-1700*b[335]-2550*b[336]-3400*b[337] <= -3200.0)
@constraint(m, e14, -550*b[159]-1100*b[160]-1650*b[161]-2200*b[162]-2750*b[163]-3300*b[164]-630*b[196]-1260*b[197]-1890*b[198]-2520*b[199]-3150*b[200]-685*b[226]-1370*b[227]-2055*b[228]-2740*b[229]-720*b[254]-1440*b[255]-2160*b[256]-2880*b[257]-760*b[282]-1520*b[283]-2280*b[284]-3040*b[285]-810*b[310]-1620*b[311]-2430*b[312]-3240*b[313]-850*b[338]-1700*b[339]-2550*b[340]-3400*b[341] <= -3200.0)
@constraint(m, e15, -550*b[165]-1100*b[166]-1650*b[167]-2200*b[168]-2750*b[169]-3300*b[170]-630*b[201]-1260*b[202]-1890*b[203]-2520*b[204]-3150*b[205]-685*b[230]-1370*b[231]-2055*b[232]-2740*b[233]-720*b[258]-1440*b[259]-2160*b[260]-2880*b[261]-760*b[286]-1520*b[287]-2280*b[288]-3040*b[289]-810*b[314]-1620*b[315]-2430*b[316]-3240*b[317]-850*b[342]-1700*b[343]-2550*b[344]-3400*b[345] <= -3200.0)
@constraint(m, e16, b[129]+2*b[130]+3*b[131]+4*b[132]+5*b[133]+6*b[134]+b[171]+2*b[172]+3*b[173]+4*b[174]+5*b[175]+b[206]+2*b[207]+3*b[208]+4*b[209]+b[234]+2*b[235]+3*b[236]+4*b[237]+b[262]+2*b[263]+3*b[264]+4*b[265]+b[290]+2*b[291]+3*b[292]+4*b[293]+b[318]+2*b[319]+3*b[320]+4*b[321] <= 6.0)
@constraint(m, e17, b[135]+2*b[136]+3*b[137]+4*b[138]+5*b[139]+6*b[140]+b[176]+2*b[177]+3*b[178]+4*b[179]+5*b[180]+b[210]+2*b[211]+3*b[212]+4*b[213]+b[238]+2*b[239]+3*b[240]+4*b[241]+b[266]+2*b[267]+3*b[268]+4*b[269]+b[294]+2*b[295]+3*b[296]+4*b[297]+b[322]+2*b[323]+3*b[324]+4*b[325] <= 6.0)
@constraint(m, e18, b[141]+2*b[142]+3*b[143]+4*b[144]+5*b[145]+6*b[146]+b[181]+2*b[182]+3*b[183]+4*b[184]+5*b[185]+b[214]+2*b[215]+3*b[216]+4*b[217]+b[242]+2*b[243]+3*b[244]+4*b[245]+b[270]+2*b[271]+3*b[272]+4*b[273]+b[298]+2*b[299]+3*b[300]+4*b[301]+b[326]+2*b[327]+3*b[328]+4*b[329] <= 6.0)
@constraint(m, e19, b[147]+2*b[148]+3*b[149]+4*b[150]+5*b[151]+6*b[152]+b[186]+2*b[187]+3*b[188]+4*b[189]+5*b[190]+b[218]+2*b[219]+3*b[220]+4*b[221]+b[246]+2*b[247]+3*b[248]+4*b[249]+b[274]+2*b[275]+3*b[276]+4*b[277]+b[302]+2*b[303]+3*b[304]+4*b[305]+b[330]+2*b[331]+3*b[332]+4*b[333] <= 6.0)
@constraint(m, e20, b[153]+2*b[154]+3*b[155]+4*b[156]+5*b[157]+6*b[158]+b[191]+2*b[192]+3*b[193]+4*b[194]+5*b[195]+b[222]+2*b[223]+3*b[224]+4*b[225]+b[250]+2*b[251]+3*b[252]+4*b[253]+b[278]+2*b[279]+3*b[280]+4*b[281]+b[306]+2*b[307]+3*b[308]+4*b[309]+b[334]+2*b[335]+3*b[336]+4*b[337] <= 6.0)
@constraint(m, e21, b[159]+2*b[160]+3*b[161]+4*b[162]+5*b[163]+6*b[164]+b[196]+2*b[197]+3*b[198]+4*b[199]+5*b[200]+b[226]+2*b[227]+3*b[228]+4*b[229]+b[254]+2*b[255]+3*b[256]+4*b[257]+b[282]+2*b[283]+3*b[284]+4*b[285]+b[310]+2*b[311]+3*b[312]+4*b[313]+b[338]+2*b[339]+3*b[340]+4*b[341] <= 6.0)
@constraint(m, e22, b[165]+2*b[166]+3*b[167]+4*b[168]+5*b[169]+6*b[170]+b[201]+2*b[202]+3*b[203]+4*b[204]+5*b[205]+b[230]+2*b[231]+3*b[232]+4*b[233]+b[258]+2*b[259]+3*b[260]+4*b[261]+b[286]+2*b[287]+3*b[288]+4*b[289]+b[314]+2*b[315]+3*b[316]+4*b[317]+b[342]+2*b[343]+3*b[344]+4*b[345] <= 6.0)
@constraint(m, e23, b[1]-b[64]-2*b[65]-3*b[66]-4*b[67]-5*b[68]-6*b[69]-7*b[70]-8*b[71]-9*b[72]-10*b[73]-11*b[74]-12*b[75]-13*b[76]-14*b[77]-15*b[78] <= 0.0)
@constraint(m, e24, b[2]-b[79]-2*b[80]-3*b[81]-4*b[82]-5*b[83]-6*b[84]-7*b[85]-8*b[86]-9*b[87]-10*b[88]-11*b[89]-12*b[90] <= 0.0)
@constraint(m, e25, b[3]-b[91]-2*b[92]-3*b[93]-4*b[94]-5*b[95]-6*b[96]-7*b[97]-8*b[98]-9*b[99]-10*b[100]-11*b[101] <= 0.0)
@constraint(m, e26, b[4]-b[102]-2*b[103]-3*b[104]-4*b[105]-5*b[106]-6*b[107]-7*b[108]-8*b[109] <= 0.0)
@constraint(m, e27, b[5]-b[110]-2*b[111]-3*b[112]-4*b[113]-5*b[114]-6*b[115]-7*b[116]-8*b[117] <= 0.0)
@constraint(m, e28, b[6]-b[118]-2*b[119]-3*b[120]-4*b[121]-5*b[122]-6*b[123] <= 0.0)
@constraint(m, e29, b[7]-b[124]-2*b[125]-3*b[126]-4*b[127]-5*b[128] <= 0.0)
@constraint(m, e30, -15*b[1]+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78] <= 0.0)
@constraint(m, e31, -12*b[2]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90] <= 0.0)
@constraint(m, e32, -11*b[3]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101] <= 0.0)
@constraint(m, e33, -8*b[4]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109] <= 0.0)
@constraint(m, e34, -8*b[5]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117] <= 0.0)
@constraint(m, e35, -6*b[6]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123] <= 0.0)
@constraint(m, e36, -5*b[7]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128] <= 0.0)
@constraint(m, e37, i[8]-3*b[64]-8*b[65]-15*b[66]-24*b[67]-35*b[68]-48*b[69]-63*b[70]-80*b[71]-99*b[72]-120*b[73]-143*b[74]-168*b[75]-195*b[76]-224*b[77]-255*b[78] == 1.0)
@constraint(m, e38, i[9]-3*b[79]-8*b[80]-15*b[81]-24*b[82]-35*b[83]-48*b[84]-63*b[85]-80*b[86]-99*b[87]-120*b[88]-143*b[89]-168*b[90] == 1.0)
@constraint(m, e39, i[10]-3*b[91]-8*b[92]-15*b[93]-24*b[94]-35*b[95]-48*b[96]-63*b[97]-80*b[98]-99*b[99]-120*b[100]-143*b[101] == 1.0)
@constraint(m, e40, i[11]-3*b[102]-8*b[103]-15*b[104]-24*b[105]-35*b[106]-48*b[107]-63*b[108]-80*b[109] == 1.0)
@constraint(m, e41, i[12]-3*b[110]-8*b[111]-15*b[112]-24*b[113]-35*b[114]-48*b[115]-63*b[116]-80*b[117] == 1.0)
@constraint(m, e42, i[13]-3*b[118]-8*b[119]-15*b[120]-24*b[121]-35*b[122]-48*b[123] == 1.0)
@constraint(m, e43, i[14]-3*b[124]-8*b[125]-15*b[126]-24*b[127]-35*b[128] == 1.0)
@constraint(m, e44, b[64]+b[65]+b[66]+b[67]+b[68]+b[69]+b[70]+b[71]+b[72]+b[73]+b[74]+b[75]+b[76]+b[77]+b[78] <= 1.0)
@constraint(m, e45, b[79]+b[80]+b[81]+b[82]+b[83]+b[84]+b[85]+b[86]+b[87]+b[88]+b[89]+b[90] <= 1.0)
@constraint(m, e46, b[91]+b[92]+b[93]+b[94]+b[95]+b[96]+b[97]+b[98]+b[99]+b[100]+b[101] <= 1.0)
@constraint(m, e47, b[102]+b[103]+b[104]+b[105]+b[106]+b[107]+b[108]+b[109] <= 1.0)
@constraint(m, e48, b[110]+b[111]+b[112]+b[113]+b[114]+b[115]+b[116]+b[117] <= 1.0)
@constraint(m, e49, b[118]+b[119]+b[120]+b[121]+b[122]+b[123] <= 1.0)
@constraint(m, e50, b[124]+b[125]+b[126]+b[127]+b[128] <= 1.0)
@constraint(m, e51, x[15]-3*b[129]-8*b[130]-15*b[131]-24*b[132]-35*b[133]-48*b[134] == 1.0)
@constraint(m, e52, x[16]-3*b[135]-8*b[136]-15*b[137]-24*b[138]-35*b[139]-48*b[140] == 1.0)
@constraint(m, e53, x[17]-3*b[141]-8*b[142]-15*b[143]-24*b[144]-35*b[145]-48*b[146] == 1.0)
@constraint(m, e54, x[18]-3*b[147]-8*b[148]-15*b[149]-24*b[150]-35*b[151]-48*b[152] == 1.0)
@constraint(m, e55, x[19]-3*b[153]-8*b[154]-15*b[155]-24*b[156]-35*b[157]-48*b[158] == 1.0)
@constraint(m, e56, x[20]-3*b[159]-8*b[160]-15*b[161]-24*b[162]-35*b[163]-48*b[164] == 1.0)
@constraint(m, e57, x[21]-3*b[165]-8*b[166]-15*b[167]-24*b[168]-35*b[169]-48*b[170] == 1.0)
@constraint(m, e58, x[22]-3*b[171]-8*b[172]-15*b[173]-24*b[174]-35*b[175] == 1.0)
@constraint(m, e59, x[23]-3*b[176]-8*b[177]-15*b[178]-24*b[179]-35*b[180] == 1.0)
@constraint(m, e60, x[24]-3*b[181]-8*b[182]-15*b[183]-24*b[184]-35*b[185] == 1.0)
@constraint(m, e61, x[25]-3*b[186]-8*b[187]-15*b[188]-24*b[189]-35*b[190] == 1.0)
@constraint(m, e62, x[26]-3*b[191]-8*b[192]-15*b[193]-24*b[194]-35*b[195] == 1.0)
@constraint(m, e63, x[27]-3*b[196]-8*b[197]-15*b[198]-24*b[199]-35*b[200] == 1.0)
@constraint(m, e64, x[28]-3*b[201]-8*b[202]-15*b[203]-24*b[204]-35*b[205] == 1.0)
@constraint(m, e65, x[29]-3*b[206]-8*b[207]-15*b[208]-24*b[209] == 1.0)
@constraint(m, e66, x[30]-3*b[210]-8*b[211]-15*b[212]-24*b[213] == 1.0)
@constraint(m, e67, x[31]-3*b[214]-8*b[215]-15*b[216]-24*b[217] == 1.0)
@constraint(m, e68, x[32]-3*b[218]-8*b[219]-15*b[220]-24*b[221] == 1.0)
@constraint(m, e69, x[33]-3*b[222]-8*b[223]-15*b[224]-24*b[225] == 1.0)
@constraint(m, e70, x[34]-3*b[226]-8*b[227]-15*b[228]-24*b[229] == 1.0)
@constraint(m, e71, x[35]-3*b[230]-8*b[231]-15*b[232]-24*b[233] == 1.0)
@constraint(m, e72, x[36]-3*b[234]-8*b[235]-15*b[236]-24*b[237] == 1.0)
@constraint(m, e73, x[37]-3*b[238]-8*b[239]-15*b[240]-24*b[241] == 1.0)
@constraint(m, e74, x[38]-3*b[242]-8*b[243]-15*b[244]-24*b[245] == 1.0)
@constraint(m, e75, x[39]-3*b[246]-8*b[247]-15*b[248]-24*b[249] == 1.0)
@constraint(m, e76, x[40]-3*b[250]-8*b[251]-15*b[252]-24*b[253] == 1.0)
@constraint(m, e77, x[41]-3*b[254]-8*b[255]-15*b[256]-24*b[257] == 1.0)
@constraint(m, e78, x[42]-3*b[258]-8*b[259]-15*b[260]-24*b[261] == 1.0)
@constraint(m, e79, x[43]-3*b[262]-8*b[263]-15*b[264]-24*b[265] == 1.0)
@constraint(m, e80, x[44]-3*b[266]-8*b[267]-15*b[268]-24*b[269] == 1.0)
@constraint(m, e81, x[45]-3*b[270]-8*b[271]-15*b[272]-24*b[273] == 1.0)
@constraint(m, e82, x[46]-3*b[274]-8*b[275]-15*b[276]-24*b[277] == 1.0)
@constraint(m, e83, x[47]-3*b[278]-8*b[279]-15*b[280]-24*b[281] == 1.0)
@constraint(m, e84, x[48]-3*b[282]-8*b[283]-15*b[284]-24*b[285] == 1.0)
@constraint(m, e85, x[49]-3*b[286]-8*b[287]-15*b[288]-24*b[289] == 1.0)
@constraint(m, e86, x[50]-3*b[290]-8*b[291]-15*b[292]-24*b[293] == 1.0)
@constraint(m, e87, x[51]-3*b[294]-8*b[295]-15*b[296]-24*b[297] == 1.0)
@constraint(m, e88, x[52]-3*b[298]-8*b[299]-15*b[300]-24*b[301] == 1.0)
@constraint(m, e89, x[53]-3*b[302]-8*b[303]-15*b[304]-24*b[305] == 1.0)
@constraint(m, e90, x[54]-3*b[306]-8*b[307]-15*b[308]-24*b[309] == 1.0)
@constraint(m, e91, x[55]-3*b[310]-8*b[311]-15*b[312]-24*b[313] == 1.0)
@constraint(m, e92, x[56]-3*b[314]-8*b[315]-15*b[316]-24*b[317] == 1.0)
@constraint(m, e93, x[57]-3*b[318]-8*b[319]-15*b[320]-24*b[321] == 1.0)
@constraint(m, e94, x[58]-3*b[322]-8*b[323]-15*b[324]-24*b[325] == 1.0)
@constraint(m, e95, x[59]-3*b[326]-8*b[327]-15*b[328]-24*b[329] == 1.0)
@constraint(m, e96, x[60]-3*b[330]-8*b[331]-15*b[332]-24*b[333] == 1.0)
@constraint(m, e97, x[61]-3*b[334]-8*b[335]-15*b[336]-24*b[337] == 1.0)
@constraint(m, e98, x[62]-3*b[338]-8*b[339]-15*b[340]-24*b[341] == 1.0)
@constraint(m, e99, x[63]-3*b[342]-8*b[343]-15*b[344]-24*b[345] == 1.0)
@constraint(m, e100, b[129]+b[130]+b[131]+b[132]+b[133]+b[134] <= 1.0)
@constraint(m, e101, b[135]+b[136]+b[137]+b[138]+b[139]+b[140] <= 1.0)
@constraint(m, e102, b[141]+b[142]+b[143]+b[144]+b[145]+b[146] <= 1.0)
@constraint(m, e103, b[147]+b[148]+b[149]+b[150]+b[151]+b[152] <= 1.0)
@constraint(m, e104, b[153]+b[154]+b[155]+b[156]+b[157]+b[158] <= 1.0)
@constraint(m, e105, b[159]+b[160]+b[161]+b[162]+b[163]+b[164] <= 1.0)
@constraint(m, e106, b[165]+b[166]+b[167]+b[168]+b[169]+b[170] <= 1.0)
@constraint(m, e107, b[171]+b[172]+b[173]+b[174]+b[175] <= 1.0)
@constraint(m, e108, b[176]+b[177]+b[178]+b[179]+b[180] <= 1.0)
@constraint(m, e109, b[181]+b[182]+b[183]+b[184]+b[185] <= 1.0)
@constraint(m, e110, b[186]+b[187]+b[188]+b[189]+b[190] <= 1.0)
@constraint(m, e111, b[191]+b[192]+b[193]+b[194]+b[195] <= 1.0)
@constraint(m, e112, b[196]+b[197]+b[198]+b[199]+b[200] <= 1.0)
@constraint(m, e113, b[201]+b[202]+b[203]+b[204]+b[205] <= 1.0)
@constraint(m, e114, b[206]+b[207]+b[208]+b[209] <= 1.0)
@constraint(m, e115, b[210]+b[211]+b[212]+b[213] <= 1.0)
@constraint(m, e116, b[214]+b[215]+b[216]+b[217] <= 1.0)
@constraint(m, e117, b[218]+b[219]+b[220]+b[221] <= 1.0)
@constraint(m, e118, b[222]+b[223]+b[224]+b[225] <= 1.0)
@constraint(m, e119, b[226]+b[227]+b[228]+b[229] <= 1.0)
@constraint(m, e120, b[230]+b[231]+b[232]+b[233] <= 1.0)
@constraint(m, e121, b[234]+b[235]+b[236]+b[237] <= 1.0)
@constraint(m, e122, b[238]+b[239]+b[240]+b[241] <= 1.0)
@constraint(m, e123, b[242]+b[243]+b[244]+b[245] <= 1.0)
@constraint(m, e124, b[246]+b[247]+b[248]+b[249] <= 1.0)
@constraint(m, e125, b[250]+b[251]+b[252]+b[253] <= 1.0)
@constraint(m, e126, b[254]+b[255]+b[256]+b[257] <= 1.0)
@constraint(m, e127, b[258]+b[259]+b[260]+b[261] <= 1.0)
@constraint(m, e128, b[262]+b[263]+b[264]+b[265] <= 1.0)
@constraint(m, e129, b[266]+b[267]+b[268]+b[269] <= 1.0)
@constraint(m, e130, b[270]+b[271]+b[272]+b[273] <= 1.0)
@constraint(m, e131, b[274]+b[275]+b[276]+b[277] <= 1.0)
@constraint(m, e132, b[278]+b[279]+b[280]+b[281] <= 1.0)
@constraint(m, e133, b[282]+b[283]+b[284]+b[285] <= 1.0)
@constraint(m, e134, b[286]+b[287]+b[288]+b[289] <= 1.0)
@constraint(m, e135, b[290]+b[291]+b[292]+b[293] <= 1.0)
@constraint(m, e136, b[294]+b[295]+b[296]+b[297] <= 1.0)
@constraint(m, e137, b[298]+b[299]+b[300]+b[301] <= 1.0)
@constraint(m, e138, b[302]+b[303]+b[304]+b[305] <= 1.0)
@constraint(m, e139, b[306]+b[307]+b[308]+b[309] <= 1.0)
@constraint(m, e140, b[310]+b[311]+b[312]+b[313] <= 1.0)
@constraint(m, e141, b[314]+b[315]+b[316]+b[317] <= 1.0)
@constraint(m, e142, b[318]+b[319]+b[320]+b[321] <= 1.0)
@constraint(m, e143, b[322]+b[323]+b[324]+b[325] <= 1.0)
@constraint(m, e144, b[326]+b[327]+b[328]+b[329] <= 1.0)
@constraint(m, e145, b[330]+b[331]+b[332]+b[333] <= 1.0)
@constraint(m, e146, b[334]+b[335]+b[336]+b[337] <= 1.0)
@constraint(m, e147, b[338]+b[339]+b[340]+b[341] <= 1.0)
@constraint(m, e148, b[342]+b[343]+b[344]+b[345] <= 1.0)
@NLconstraint(m, e149, -(sqrt(i[8]*x[15])+sqrt(i[9]*x[16])+sqrt(i[10]*x[17])+sqrt(i[11]*x[18])+sqrt(i[12]*x[19])+sqrt(i[13]*x[20])+sqrt(i[14]*x[21]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[129]+2*b[130]+3*b[131]+4*b[132]+5*b[133]+6*b[134]+b[135]+2*b[136]+3*b[137]+4*b[138]+5*b[139]+6*b[140]+b[141]+2*b[142]+3*b[143]+4*b[144]+5*b[145]+6*b[146]+b[147]+2*b[148]+3*b[149]+4*b[150]+5*b[151]+6*b[152]+b[153]+2*b[154]+3*b[155]+4*b[156]+5*b[157]+6*b[158]+b[159]+2*b[160]+3*b[161]+4*b[162]+5*b[163]+6*b[164]+b[165]+2*b[166]+3*b[167]+4*b[168]+5*b[169]+6*b[170] <= -15.0)
@NLconstraint(m, e150, -(sqrt(i[8]*x[22])+sqrt(i[9]*x[23])+sqrt(i[10]*x[24])+sqrt(i[11]*x[25])+sqrt(i[12]*x[26])+sqrt(i[13]*x[27])+sqrt(i[14]*x[28]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[171]+2*b[172]+3*b[173]+4*b[174]+5*b[175]+b[176]+2*b[177]+3*b[178]+4*b[179]+5*b[180]+b[181]+2*b[182]+3*b[183]+4*b[184]+5*b[185]+b[186]+2*b[187]+3*b[188]+4*b[189]+5*b[190]+b[191]+2*b[192]+3*b[193]+4*b[194]+5*b[195]+b[196]+2*b[197]+3*b[198]+4*b[199]+5*b[200]+b[201]+2*b[202]+3*b[203]+4*b[204]+5*b[205] <= -18.0)
@NLconstraint(m, e151, -(sqrt(i[8]*x[29])+sqrt(i[9]*x[30])+sqrt(i[10]*x[31])+sqrt(i[11]*x[32])+sqrt(i[12]*x[33])+sqrt(i[13]*x[34])+sqrt(i[14]*x[35]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[206]+2*b[207]+3*b[208]+4*b[209]+b[210]+2*b[211]+3*b[212]+4*b[213]+b[214]+2*b[215]+3*b[216]+4*b[217]+b[218]+2*b[219]+3*b[220]+4*b[221]+b[222]+2*b[223]+3*b[224]+4*b[225]+b[226]+2*b[227]+3*b[228]+4*b[229]+b[230]+2*b[231]+3*b[232]+4*b[233] <= -22.0)
@NLconstraint(m, e152, -(sqrt(i[8]*x[36])+sqrt(i[9]*x[37])+sqrt(i[10]*x[38])+sqrt(i[11]*x[39])+sqrt(i[12]*x[40])+sqrt(i[13]*x[41])+sqrt(i[14]*x[42]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[234]+2*b[235]+3*b[236]+4*b[237]+b[238]+2*b[239]+3*b[240]+4*b[241]+b[242]+2*b[243]+3*b[244]+4*b[245]+b[246]+2*b[247]+3*b[248]+4*b[249]+b[250]+2*b[251]+3*b[252]+4*b[253]+b[254]+2*b[255]+3*b[256]+4*b[257]+b[258]+2*b[259]+3*b[260]+4*b[261] <= -12.0)
@NLconstraint(m, e153, -(sqrt(i[8]*x[43])+sqrt(i[9]*x[44])+sqrt(i[10]*x[45])+sqrt(i[11]*x[46])+sqrt(i[12]*x[47])+sqrt(i[13]*x[48])+sqrt(i[14]*x[49]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[262]+2*b[263]+3*b[264]+4*b[265]+b[266]+2*b[267]+3*b[268]+4*b[269]+b[270]+2*b[271]+3*b[272]+4*b[273]+b[274]+2*b[275]+3*b[276]+4*b[277]+b[278]+2*b[279]+3*b[280]+4*b[281]+b[282]+2*b[283]+3*b[284]+4*b[285]+b[286]+2*b[287]+3*b[288]+4*b[289] <= -15.0)
@NLconstraint(m, e154, -(sqrt(i[8]*x[50])+sqrt(i[9]*x[51])+sqrt(i[10]*x[52])+sqrt(i[11]*x[53])+sqrt(i[12]*x[54])+sqrt(i[13]*x[55])+sqrt(i[14]*x[56]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[290]+2*b[291]+3*b[292]+4*b[293]+b[294]+2*b[295]+3*b[296]+4*b[297]+b[298]+2*b[299]+3*b[300]+4*b[301]+b[302]+2*b[303]+3*b[304]+4*b[305]+b[306]+2*b[307]+3*b[308]+4*b[309]+b[310]+2*b[311]+3*b[312]+4*b[313]+b[314]+2*b[315]+3*b[316]+4*b[317] <= -19.0)
@NLconstraint(m, e155, -(sqrt(i[8]*x[57])+sqrt(i[9]*x[58])+sqrt(i[10]*x[59])+sqrt(i[11]*x[60])+sqrt(i[12]*x[61])+sqrt(i[13]*x[62])+sqrt(i[14]*x[63]))+b[64]+2*b[65]+3*b[66]+4*b[67]+5*b[68]+6*b[69]+7*b[70]+8*b[71]+9*b[72]+10*b[73]+11*b[74]+12*b[75]+13*b[76]+14*b[77]+15*b[78]+b[79]+2*b[80]+3*b[81]+4*b[82]+5*b[83]+6*b[84]+7*b[85]+8*b[86]+9*b[87]+10*b[88]+11*b[89]+12*b[90]+b[91]+2*b[92]+3*b[93]+4*b[94]+5*b[95]+6*b[96]+7*b[97]+8*b[98]+9*b[99]+10*b[100]+11*b[101]+b[102]+2*b[103]+3*b[104]+4*b[105]+5*b[106]+6*b[107]+7*b[108]+8*b[109]+b[110]+2*b[111]+3*b[112]+4*b[113]+5*b[114]+6*b[115]+7*b[116]+8*b[117]+b[118]+2*b[119]+3*b[120]+4*b[121]+5*b[122]+6*b[123]+b[124]+2*b[125]+3*b[126]+4*b[127]+5*b[128]+b[318]+2*b[319]+3*b[320]+4*b[321]+b[322]+2*b[323]+3*b[324]+4*b[325]+b[326]+2*b[327]+3*b[328]+4*b[329]+b[330]+2*b[331]+3*b[332]+4*b[333]+b[334]+2*b[335]+3*b[336]+4*b[337]+b[338]+2*b[339]+3*b[340]+4*b[341]+b[342]+2*b[343]+3*b[344]+4*b[345] <= -13.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
