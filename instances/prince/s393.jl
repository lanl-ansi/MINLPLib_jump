using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133]
@variable(m, x[x_Idx])
set_lower_bound(x[1], 0.002)
set_lower_bound(x[2], 0.002)
set_lower_bound(x[3], 0.002)
set_lower_bound(x[4], 0.002)
set_lower_bound(x[5], 0.002)
set_lower_bound(x[6], 0.002)
set_lower_bound(x[7], 0.002)
set_lower_bound(x[8], 0.002)
set_lower_bound(x[9], 0.002)
set_lower_bound(x[10], 0.002)
set_lower_bound(x[11], 0.002)
set_lower_bound(x[12], 0.002)
set_lower_bound(x[13], 0.002)
set_lower_bound(x[14], 0.002)
set_lower_bound(x[15], 0.002)
set_lower_bound(x[16], 0.002)
set_lower_bound(x[17], 0.002)
set_lower_bound(x[18], 0.002)
set_lower_bound(x[19], 0.002)
set_lower_bound(x[20], 0.002)
set_lower_bound(x[21], 0.002)
set_lower_bound(x[22], 0.002)
set_lower_bound(x[23], 0.002)
set_lower_bound(x[24], 0.002)
set_lower_bound(x[25], 0.002)
set_lower_bound(x[26], 0.002)
set_lower_bound(x[27], 0.002)
set_lower_bound(x[28], 0.002)
set_lower_bound(x[29], 0.002)
set_lower_bound(x[30], 0.002)
set_lower_bound(x[31], 0.002)
set_lower_bound(x[32], 0.002)
set_lower_bound(x[33], 0.002)
set_lower_bound(x[34], 0.002)
set_lower_bound(x[35], 0.002)
set_lower_bound(x[36], 0.002)
set_lower_bound(x[37], 0.002)
set_lower_bound(x[38], 0.002)
set_lower_bound(x[39], 0.002)
set_lower_bound(x[40], 0.002)
set_lower_bound(x[41], 0.002)
set_lower_bound(x[42], 0.002)
set_lower_bound(x[43], 0.002)
set_lower_bound(x[44], 0.002)
set_lower_bound(x[45], 0.002)
set_lower_bound(x[46], 0.002)
set_lower_bound(x[47], 0.002)
set_lower_bound(x[48], 0.002)
set_lower_bound(x[116], 0.001)
set_lower_bound(x[117], 0.001)
set_lower_bound(x[118], 0.001)
set_lower_bound(x[119], 0.001)
set_lower_bound(x[120], 0.001)
set_lower_bound(x[121], 0.001)
set_lower_bound(x[122], 0.001)
set_lower_bound(x[123], 0.001)
set_lower_bound(x[124], 0.001)
set_lower_bound(x[125], 0.001)
set_lower_bound(x[126], 0.001)
set_lower_bound(x[127], 0.001)
set_lower_bound(x[128], 0.001)
set_lower_bound(x[129], 0.001)
set_lower_bound(x[130], 0.001)
set_lower_bound(x[131], 0.001)
set_lower_bound(x[132], 0.001)
set_lower_bound(x[133], 0.001)


# ----- Constraints ----- #
@constraint(m, e1, x[1]+x[49] == 1.0)
@constraint(m, e2, x[2]+x[50] == 1.0)
@constraint(m, e3, x[3]+x[51] == 1.0)
@constraint(m, e4, x[4]+x[52] == 1.0)
@constraint(m, e5, x[5]+x[53] == 1.0)
@constraint(m, e6, x[6]+x[54] == 1.0)
@constraint(m, e7, x[7]+x[55] == 1.0)
@constraint(m, e8, x[8]+x[56] == 1.0)
@constraint(m, e9, x[9]+x[57] == 1.0)
@constraint(m, e10, x[10]+x[58] == 1.0)
@constraint(m, e11, x[11]+x[59] == 1.0)
@constraint(m, e12, x[12]+x[60] == 1.0)
@constraint(m, e13, x[61] == 0.0)
@constraint(m, e14, x[62] == 0.0)
@constraint(m, e15, x[63] == 0.0)
@constraint(m, e16, x[64] == 0.0)
@constraint(m, e17, x[65] == 0.0)
@constraint(m, e18, x[66] == 0.0)
@constraint(m, e19, x[67] == 0.0)
@constraint(m, e20, x[68] == 0.0)
@constraint(m, e21, x[69] == 0.0)
@constraint(m, e22, x[70] == 0.0)
@constraint(m, e23, x[71] == 0.0)
@constraint(m, e24, x[72] == 0.0)
@constraint(m, e25, x[91] == 0.0)
@constraint(m, e26, x[92] == 0.0)
@constraint(m, e27, x[93] == 0.0)
@constraint(m, e28, x[94] == 0.0)
@constraint(m, e29, x[95] == 0.0)
@constraint(m, e30, x[96] == 0.0)
@constraint(m, e31, -x[25]+x[73] == -1.0)
@constraint(m, e32, -x[26]+x[74] == -1.0)
@constraint(m, e33, -x[27]+x[75] == -1.0)
@constraint(m, e34, -x[28]+x[76] == -1.0)
@constraint(m, e35, -x[29]+x[77] == -1.0)
@constraint(m, e36, -x[30]+x[78] == -1.0)
@constraint(m, e37, -x[31]+x[79] == -1.0)
@constraint(m, e38, -x[32]+x[80] == -1.0)
@constraint(m, e39, -x[33]+x[81] == -1.0)
@constraint(m, e40, -x[34]+x[82] == -1.0)
@constraint(m, e41, -x[35]+x[83] == -1.0)
@constraint(m, e42, -x[36]+x[84] == -1.0)
@constraint(m, e43, -x[37]+x[85] == -1.0)
@constraint(m, e44, -x[38]+x[86] == -1.0)
@constraint(m, e45, -x[39]+x[87] == -1.0)
@constraint(m, e46, -x[40]+x[88] == -1.0)
@constraint(m, e47, -x[41]+x[89] == -1.0)
@constraint(m, e48, -x[42]+x[90] == -1.0)
@NLconstraint(m, e49, -(10* (x[49])^2+10* (x[50])^2+10* (x[51])^2+10* (x[52])^2+10* (x[53])^2+10* (x[54])^2+10* (x[55])^2+10* (x[56])^2+10* (x[57])^2+10* (x[58])^2+10* (x[59])^2+10* (x[60])^2+500*(sqrt(0.1+ (x[73])^2)+x[73])*x[73]+500*(sqrt(0.1+ (x[74])^2)+x[74])*x[74]+500*(sqrt(0.1+ (x[75])^2)+x[75])*x[75]+500*(sqrt(0.1+ (x[76])^2)+x[76])*x[76]+500*(sqrt(0.1+ (x[77])^2)+x[77])*x[77]+500*(sqrt(0.1+ (x[78])^2)+x[78])*x[78]+500*(sqrt(0.1+ (x[79])^2)+x[79])*x[79]+500*(sqrt(0.1+ (x[80])^2)+x[80])*x[80]+500*(sqrt(0.1+ (x[81])^2)+x[81])*x[81]+500*(sqrt(0.1+ (x[82])^2)+x[82])*x[82]+500*(sqrt(0.1+ (x[83])^2)+x[83])*x[83]+500*(sqrt(0.1+ (x[84])^2)+x[84])*x[84]+1000*(sqrt(0.1+ (x[85])^2)+x[85])*x[85]+1000*(sqrt(0.1+ (x[86])^2)+x[86])*x[86]+1000*(sqrt(0.1+ (x[87])^2)+x[87])*x[87]+1000*(sqrt(0.1+ (x[88])^2)+x[88])*x[88]+1000*(sqrt(0.1+ (x[89])^2)+x[89])*x[89]+1000*(sqrt(0.1+ (x[90])^2)+x[90])*x[90])-100*x[43]-100*x[44]-100*x[45]-100*x[46]-100*x[47]-100*x[48]+x[97] == 600.0)
@NLconstraint(m, e50, -1.8* (x[25])^2*x[43]/(1+x[43])*x[13]+x[98] == 0.0)
@NLconstraint(m, e51, -1.6* (x[26])^2*x[44]/(1+x[44])*x[14]+x[99] == 0.0)
@NLconstraint(m, e52, -2.2* (x[27])^2*x[45]/(1+x[45])*x[15]+x[100] == 0.0)
@NLconstraint(m, e53, -2* (x[28])^2*x[46]/(1+x[46])*x[16]+x[101] == 0.0)
@NLconstraint(m, e54, -1.4* (x[29])^2*x[47]/(1+x[47])*x[17]+x[102] == 0.0)
@NLconstraint(m, e55, -2.2* (x[30])^2*x[42]/(1+x[42])*x[18]+x[103] == 0.0)
@NLconstraint(m, e56, -2* (x[31])^2*x[43]/(1+x[43])*x[19]+x[104] == 0.0)
@NLconstraint(m, e57, -2* (x[32])^2*x[44]/(1+x[44])*x[20]+x[105] == 0.0)
@NLconstraint(m, e58, -2.2* (x[33])^2*x[45]/(1+x[45])*x[21]+x[106] == 0.0)
@NLconstraint(m, e59, -1.8* (x[34])^2*x[46]/(1+x[46])*x[22]+x[107] == 0.0)
@NLconstraint(m, e60, -1.6* (x[35])^2*x[47]/(1+x[47])*x[23]+x[108] == 0.0)
@NLconstraint(m, e61, -2.4* (x[36])^2*x[48]/(1+x[48])*x[24]+x[109] == 0.0)
@NLconstraint(m, e62, -0.9* (x[37])^2+x[110] == 0.0)
@NLconstraint(m, e63, -1.2* (x[38])^2+x[111] == 0.0)
@NLconstraint(m, e64, -1.2* (x[39])^2+x[112] == 0.0)
@NLconstraint(m, e65, - (x[40])^2+x[113] == 0.0)
@NLconstraint(m, e66, - (x[41])^2+x[114] == 0.0)
@NLconstraint(m, e67, -0.9* (x[42])^2+x[115] == 0.0)
@NLconstraint(m, e68, - (x[1])^2/(x[1]+x[98])+x[116] == 0.0)
@NLconstraint(m, e69, - (x[2])^2/(x[2]+x[99])+x[117] == 0.0)
@NLconstraint(m, e70, - (x[3])^2/(x[3]+x[100])+x[118] == 0.0)
@NLconstraint(m, e71, - (x[4])^2/(x[4]+x[101])+x[119] == 0.0)
@NLconstraint(m, e72, - (x[5])^2/(x[5]+x[102])+x[120] == 0.0)
@NLconstraint(m, e73, - (x[6])^2/(x[6]+x[103])+x[121] == 0.0)
@NLconstraint(m, e74, - (x[7]+x[116])^2/(x[7]+x[104]+x[116])+x[122] == 0.0)
@NLconstraint(m, e75, - (x[8]+x[117])^2/(x[8]+x[105]+x[117])+x[123] == 0.0)
@NLconstraint(m, e76, - (x[9]+x[118])^2/(x[9]+x[106]+x[118])+x[124] == 0.0)
@NLconstraint(m, e77, - (x[10]+x[119])^2/(x[10]+x[107]+x[119])+x[125] == 0.0)
@NLconstraint(m, e78, - (x[11]+x[120])^2/(x[11]+x[108]+x[120])+x[126] == 0.0)
@NLconstraint(m, e79, - (x[12]+x[121])^2/(x[12]+x[109]+x[121])+x[127] == 0.0)
@NLconstraint(m, e80, - (x[122]+x[123])^2/(x[110]+x[122]+x[123])+x[128] == 0.0)
@NLconstraint(m, e81, - (x[124]+x[125])^2/(x[111]+x[124]+x[125])+x[129] == 0.0)
@NLconstraint(m, e82, - (x[126]+x[127])^2/(x[112]+x[126]+x[127])+x[130] == 0.0)
@NLconstraint(m, e83, - (x[128])^2/(x[113]+x[128])+x[131] == 0.0)
@NLconstraint(m, e84, - (x[129])^2/(x[114]+x[129])+x[132] == 0.0)
@NLconstraint(m, e85, - (x[130])^2/(x[115]+x[130])+x[133] == 0.0)
@constraint(m, e86, -x[1]-x[2]-x[3]-x[4]-x[5]-x[6]-x[7]-x[8]-x[9]-x[10]-x[11]-x[12] == -12.0)
@constraint(m, e87, -x[13]-x[14]-x[15]-x[16]-x[17]-x[18]-x[19]-x[20]-x[21]-x[22]-x[23]-x[24] == -12.0)
@constraint(m, e88, -x[131]-x[132]-x[133] >= -1.5)
@constraint(m, e89, x[1] <= 2.0)
@constraint(m, e90, x[2] <= 2.0)
@constraint(m, e91, x[3] <= 2.0)
@constraint(m, e92, x[4] <= 2.0)
@constraint(m, e93, x[5] <= 2.0)
@constraint(m, e94, x[6] <= 2.0)
@constraint(m, e95, x[7] <= 2.0)
@constraint(m, e96, x[8] <= 2.0)
@constraint(m, e97, x[9] <= 2.0)
@constraint(m, e98, x[10] <= 2.0)
@constraint(m, e99, x[11] <= 2.0)
@constraint(m, e100, x[12] <= 2.0)
@constraint(m, e101, x[13] <= 2.0)
@constraint(m, e102, x[14] <= 2.0)
@constraint(m, e103, x[15] <= 2.0)
@constraint(m, e104, x[16] <= 2.0)
@constraint(m, e105, x[17] <= 2.0)
@constraint(m, e106, x[18] <= 2.0)
@constraint(m, e107, x[19] <= 2.0)
@constraint(m, e108, x[20] <= 2.0)
@constraint(m, e109, x[21] <= 2.0)
@constraint(m, e110, x[22] <= 2.0)
@constraint(m, e111, x[23] <= 2.0)
@constraint(m, e112, x[24] <= 2.0)
@constraint(m, e113, -0.001*x[97]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
