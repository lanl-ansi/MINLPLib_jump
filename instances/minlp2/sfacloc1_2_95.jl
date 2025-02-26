using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97, 98, 99, 100, 101, 102, 103, 104, 105, 106, 107, 108, 109, 110, 111, 112, 113, 114, 115, 116, 117, 118, 119, 120, 121, 122, 123, 124, 125, 126, 127, 128, 129, 130, 131, 132, 133, 134, 135, 136, 137, 138, 139, 140, 141, 142, 143, 144, 145, 146, 147, 148, 149, 150, 151, 152, 153, 154, 155, 156, 157, 158, 159, 160, 161, 162]
@variable(m, x[x_Idx])
b_Idx = Any[163, 164, 165, 166, 167, 168, 169, 170, 171]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[117], 0.0)
set_lower_bound(x[101], 0.0)
set_lower_bound(x[146], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[89], 0.0)
set_lower_bound(x[118], 0.0)
set_lower_bound(x[93], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[136], 0.0)
set_lower_bound(x[140], 0.0)
set_lower_bound(x[62], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[114], 0.0)
set_lower_bound(x[132], 0.0)
set_lower_bound(x[153], 0.0)
set_lower_bound(x[154], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[143], 0.0)
set_lower_bound(x[91], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[105], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[110], 0.0)
set_lower_bound(x[138], 0.0)
set_lower_bound(x[113], 0.0)
set_lower_bound(x[147], 0.0)
set_lower_bound(x[151], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[130], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[100], 0.0)
set_lower_bound(x[155], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[106], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[111], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[131], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[96], 0.0)
set_lower_bound(x[137], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[88], 0.0)
set_lower_bound(x[134], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[94], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[141], 0.0)
set_lower_bound(x[128], 0.0)
set_lower_bound(x[142], 0.0)
set_lower_bound(x[144], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[145], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[122], 0.0)
set_lower_bound(x[129], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[161], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[104], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[120], 0.0)
set_lower_bound(x[121], 0.0)
set_lower_bound(x[160], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[152], 0.0)
set_lower_bound(x[67], 0.0)
set_lower_bound(x[156], 0.0)
set_lower_bound(x[139], 0.0)
set_lower_bound(x[126], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[103], 0.0)
set_lower_bound(x[107], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[162], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[116], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[95], 0.0)
set_lower_bound(x[98], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[158], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[90], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[99], 0.0)
set_lower_bound(x[64], 0.0)
set_lower_bound(x[97], 0.0)
set_lower_bound(x[112], 0.0)
set_lower_bound(x[115], 0.0)
set_lower_bound(x[123], 0.0)
set_lower_bound(x[127], 0.0)
set_lower_bound(x[149], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[124], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[148], 0.0)
set_lower_bound(x[119], 0.0)
set_lower_bound(x[150], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[157], 0.0)
set_lower_bound(x[159], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[109], 0.0)
set_lower_bound(x[135], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[125], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[108], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[102], 0.0)
set_lower_bound(x[133], 0.0)
set_lower_bound(x[65], 0.0)
set_lower_bound(x[76], 0.0)
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
set_upper_bound(x[31], 0.26351883)
set_upper_bound(x[32], 0.26351883)
set_upper_bound(x[33], 0.22891574)
set_upper_bound(x[34], 0.22891574)
set_upper_bound(x[35], 0.21464835)
set_upper_bound(x[36], 0.21464835)
set_upper_bound(x[37], 0.17964414)
set_upper_bound(x[38], 0.17964414)
set_upper_bound(x[39], 0.17402843)
set_upper_bound(x[40], 0.17402843)
set_upper_bound(x[41], 0.15355962)
set_upper_bound(x[42], 0.15355962)
set_upper_bound(x[43], 0.1942283)
set_upper_bound(x[44], 0.1942283)
set_upper_bound(x[45], 0.25670555)
set_upper_bound(x[46], 0.25670555)
set_upper_bound(x[47], 0.27088619)
set_upper_bound(x[48], 0.27088619)
set_upper_bound(x[49], 0.28985675)
set_upper_bound(x[50], 0.28985675)
set_upper_bound(x[51], 0.25550303)
set_upper_bound(x[52], 0.25550303)
set_upper_bound(x[53], 0.19001726)
set_upper_bound(x[54], 0.19001726)
set_upper_bound(x[55], 0.23803143)
set_upper_bound(x[56], 0.23803143)
set_upper_bound(x[57], 0.23312962)
set_upper_bound(x[58], 0.23312962)
set_upper_bound(x[59], 0.27705307)
set_upper_bound(x[60], 0.27705307)
set_upper_bound(x[61], 5.96)
set_upper_bound(x[62], 42.0933333333333)
set_upper_bound(x[63], 99.28)
set_upper_bound(x[64], 61.8666666666667)
set_upper_bound(x[65], 56.2866666666667)
set_upper_bound(x[66], 41.5)
set_upper_bound(x[67], 62.4933333333333)
set_upper_bound(x[68], 62.24)
set_upper_bound(x[69], 0.5323080366)
set_upper_bound(x[70], 0.918715169866666)
set_upper_bound(x[71], 1.021726146)
set_upper_bound(x[72], 1.0706790744)
set_upper_bound(x[73], 7.32543671346667)
set_upper_bound(x[74], 15.2453990736)
set_upper_bound(x[75], 1.28061192466667)
set_upper_bound(x[76], 15.8815166933333)
set_upper_bound(x[77], 15.2472806811333)
set_upper_bound(x[78], 12.029055125)
set_upper_bound(x[79], 15.9672360214667)
set_upper_bound(x[80], 15.3736631157333)
set_upper_bound(x[81], 6.2237284564)
set_upper_bound(x[82], 8.85892556)
set_upper_bound(x[83], 17.2437830768)
set_lower_bound(x[84], 0.25788969)
set_upper_bound(x[84], 0.35227087)
set_lower_bound(x[85], 0.25788969)
set_upper_bound(x[85], 0.35227087)
set_lower_bound(x[86], -0.98493628)
set_upper_bound(x[86], -0.7794471)
set_lower_bound(x[87], -0.98493628)
set_upper_bound(x[87], -0.7794471)
set_upper_bound(x[88], 0.0580296499999999)
set_upper_bound(x[89], 0.0580296499999999)
set_upper_bound(x[90], 0.0546689399999999)
set_upper_bound(x[91], 0.0546689399999999)
set_upper_bound(x[92], 0.09360565)
set_upper_bound(x[93], 0.09360565)
set_upper_bound(x[94], 0.0476880399999999)
set_upper_bound(x[95], 0.0476880399999999)
set_upper_bound(x[96], 0.05276021)
set_upper_bound(x[97], 0.05276021)
set_upper_bound(x[98], 0.04905388)
set_upper_bound(x[99], 0.04905388)
set_upper_bound(x[100], 0.07731692)
set_upper_bound(x[101], 0.07731692)
set_upper_bound(x[102], 0.08211741)
set_upper_bound(x[103], 0.08211741)
set_upper_bound(x[104], 0.09438118)
set_upper_bound(x[105], 0.09438118)
set_upper_bound(x[106], 0.08436757)
set_upper_bound(x[107], 0.08436757)
set_upper_bound(x[108], 0.06987597)
set_upper_bound(x[109], 0.06987597)
set_upper_bound(x[110], 0.04788831)
set_upper_bound(x[111], 0.04788831)
set_upper_bound(x[112], 0.0668875099999999)
set_upper_bound(x[113], 0.0668875099999999)
set_upper_bound(x[114], 0.07276512)
set_upper_bound(x[115], 0.07276512)
set_upper_bound(x[116], 0.09438118)
set_upper_bound(x[117], 0.09438118)
set_upper_bound(x[118], 0.20548918)
set_upper_bound(x[119], 0.20548918)
set_upper_bound(x[120], 0.1742468)
set_upper_bound(x[121], 0.1742468)
set_upper_bound(x[122], 0.1210427)
set_upper_bound(x[123], 0.1210427)
set_upper_bound(x[124], 0.1319561)
set_upper_bound(x[125], 0.1319561)
set_upper_bound(x[126], 0.12126822)
set_upper_bound(x[127], 0.12126822)
set_upper_bound(x[128], 0.10450574)
set_upper_bound(x[129], 0.10450574)
set_upper_bound(x[130], 0.11691138)
set_upper_bound(x[131], 0.11691138)
set_upper_bound(x[132], 0.17458814)
set_upper_bound(x[133], 0.17458814)
set_upper_bound(x[134], 0.17650501)
set_upper_bound(x[135], 0.17650501)
set_upper_bound(x[136], 0.20548918)
set_upper_bound(x[137], 0.20548918)
set_upper_bound(x[138], 0.18562706)
set_upper_bound(x[139], 0.18562706)
set_upper_bound(x[140], 0.14212895)
set_upper_bound(x[141], 0.14212895)
set_upper_bound(x[142], 0.17114392)
set_upper_bound(x[143], 0.17114392)
set_upper_bound(x[144], 0.1603645)
set_upper_bound(x[145], 0.1603645)
set_upper_bound(x[146], 0.18267189)
set_upper_bound(x[147], 0.18267189)
set_upper_bound(x[148], 0.5323080366)
set_upper_bound(x[149], 0.918715169866666)
set_upper_bound(x[150], 1.021726146)
set_upper_bound(x[151], 1.0706790744)
set_upper_bound(x[152], 7.32543671346667)
set_upper_bound(x[153], 15.2453990736)
set_upper_bound(x[154], 1.28061192466667)
set_upper_bound(x[155], 15.8815166933333)
set_upper_bound(x[156], 15.2472806811333)
set_upper_bound(x[157], 12.029055125)
set_upper_bound(x[158], 15.9672360214667)
set_upper_bound(x[159], 15.3736631157333)
set_upper_bound(x[160], 6.2237284564)
set_upper_bound(x[161], 8.85892556)
set_upper_bound(x[162], 17.2437830768)


# ----- Constraints ----- #
@constraint(m, e1, x[69]+x[70]+x[71]+x[72]+x[73]+x[74]+x[75]+x[76]+x[77]+x[78]+x[79]+x[80]+x[81]+x[82]+x[83]-objvar == 0.0)
@NLconstraint(m, e2, (-1.01*x[1]*x[31])-1.01*x[2]*x[32]-1.01*x[31]*x[1]-1.01*x[32]*x[2]+x[148] == 0.0)
@NLconstraint(m, e3, (-2.00666666666667*x[3]*x[33])-2.00666666666667*x[4]*x[34]-2.00666666666667*x[33]*x[3]-2.00666666666667*x[34]*x[4]+x[149] == 0.0)
@NLconstraint(m, e4, (-2.38*x[5]*x[35])-2.38*x[6]*x[36]-2.38*x[35]*x[5]-2.38*x[36]*x[6]+x[150] == 0.0)
@NLconstraint(m, e5, (-x[61]*x[38]*x[8])-x[61]*x[37]*x[7]+x[151] == 0.0)
@NLconstraint(m, e6, (-x[62]*x[40]*x[10])-x[62]*x[39]*x[9]+x[152] == 0.0)
@NLconstraint(m, e7, (-x[63]*x[42]*x[12])-x[63]*x[41]*x[11]+x[153] == 0.0)
@NLconstraint(m, e8, (-3.29666666666667*x[13]*x[43])-3.29666666666667*x[14]*x[44]-3.29666666666667*x[43]*x[13]-3.29666666666667*x[44]*x[14]+x[154] == 0.0)
@NLconstraint(m, e9, (-x[64]*x[46]*x[16])-x[64]*x[45]*x[15]+x[155] == 0.0)
@NLconstraint(m, e10, (-x[65]*x[48]*x[18])-x[65]*x[47]*x[17]+x[156] == 0.0)
@NLconstraint(m, e11, (-x[66]*x[50]*x[20])-x[66]*x[49]*x[19]+x[157] == 0.0)
@NLconstraint(m, e12, (-x[67]*x[52]*x[22])-x[67]*x[51]*x[21]+x[158] == 0.0)
@NLconstraint(m, e13, (-40.4533333333333*x[23]*x[53])-40.4533333333333*x[24]*x[54]-40.4533333333333*x[53]*x[23]-40.4533333333333*x[54]*x[24]+x[159] == 0.0)
@NLconstraint(m, e14, (-13.0733333333333*x[25]*x[55])-13.0733333333333*x[26]*x[56]-13.0733333333333*x[55]*x[25]-13.0733333333333*x[56]*x[26]+x[160] == 0.0)
@NLconstraint(m, e15, (-19*x[27]*x[57])-19*x[28]*x[58]-19*x[57]*x[27]-19*x[58]*x[28]+x[161] == 0.0)
@NLconstraint(m, e16, (-x[68]*x[60]*x[30])-x[68]*x[59]*x[29]+x[162] == 0.0)
@constraint(m, e17, x[1]+x[2] == 1.0)
@constraint(m, e18, x[3]+x[4] == 1.0)
@constraint(m, e19, x[5]+x[6] == 1.0)
@constraint(m, e20, x[7]+x[8] == 1.0)
@constraint(m, e21, x[9]+x[10] == 1.0)
@constraint(m, e22, x[11]+x[12] == 1.0)
@constraint(m, e23, x[13]+x[14] == 1.0)
@constraint(m, e24, x[15]+x[16] == 1.0)
@constraint(m, e25, x[17]+x[18] == 1.0)
@constraint(m, e26, x[19]+x[20] == 1.0)
@constraint(m, e27, x[21]+x[22] == 1.0)
@constraint(m, e28, x[23]+x[24] == 1.0)
@constraint(m, e29, x[25]+x[26] == 1.0)
@constraint(m, e30, x[27]+x[28] == 1.0)
@constraint(m, e31, x[29]+x[30] == 1.0)
@constraint(m, e32, 2.02*x[1]+4.01333333333333*x[3]+4.76*x[5]+5.96*x[7]+42.0933333333333*x[9]+99.28*x[11]+6.59333333333333*x[13]+61.8666666666667*x[15]+56.2866666666667*x[17]+41.5*x[19]+62.4933333333333*x[21]+80.9066666666667*x[23]+26.1466666666667*x[25]+38*x[27]+62.24*x[29] <= 302.08)
@constraint(m, e33, 2.02*x[2]+4.01333333333333*x[4]+4.76*x[6]+5.96*x[8]+42.0933333333333*x[10]+99.28*x[12]+6.59333333333333*x[14]+61.8666666666667*x[16]+56.2866666666667*x[18]+41.5*x[20]+62.4933333333333*x[22]+80.9066666666667*x[24]+26.1466666666667*x[26]+38*x[28]+62.24*x[30] <= 302.08)
@constraint(m, e34, x[84]+x[88] >= 0.29424122)
@constraint(m, e35, x[85]+x[89] >= 0.29424122)
@constraint(m, e36, x[84]+x[90] >= 0.29760193)
@constraint(m, e37, x[85]+x[91] >= 0.29760193)
@constraint(m, e38, x[84]+x[92] >= 0.35149534)
@constraint(m, e39, x[85]+x[93] >= 0.35149534)
@constraint(m, e40, x[84]+x[94] >= 0.30458283)
@constraint(m, e41, x[85]+x[95] >= 0.30458283)
@constraint(m, e42, x[84]+x[96] >= 0.29951066)
@constraint(m, e43, x[85]+x[97] >= 0.29951066)
@constraint(m, e44, x[84]+x[98] >= 0.30694357)
@constraint(m, e45, x[85]+x[99] >= 0.30694357)
@constraint(m, e46, x[84]+x[100] >= 0.33520661)
@constraint(m, e47, x[85]+x[101] >= 0.33520661)
@constraint(m, e48, x[84]+x[102] >= 0.3400071)
@constraint(m, e49, x[85]+x[103] >= 0.3400071)
@constraint(m, e50, x[84]+x[104] >= 0.35227087)
@constraint(m, e51, x[85]+x[105] >= 0.35227087)
@constraint(m, e52, x[84]+x[106] >= 0.34225726)
@constraint(m, e53, x[85]+x[107] >= 0.34225726)
@constraint(m, e54, x[84]+x[108] >= 0.32776566)
@constraint(m, e55, x[85]+x[109] >= 0.32776566)
@constraint(m, e56, x[84]+x[110] >= 0.30438256)
@constraint(m, e57, x[85]+x[111] >= 0.30438256)
@constraint(m, e58, x[84]+x[112] >= 0.28538336)
@constraint(m, e59, x[85]+x[113] >= 0.28538336)
@constraint(m, e60, x[84]+x[114] >= 0.27950575)
@constraint(m, e61, x[85]+x[115] >= 0.27950575)
@constraint(m, e62, -x[84]+x[88] >= -0.29424122)
@constraint(m, e63, -x[85]+x[89] >= -0.29424122)
@constraint(m, e64, -x[84]+x[90] >= -0.29760193)
@constraint(m, e65, -x[85]+x[91] >= -0.29760193)
@constraint(m, e66, -x[84]+x[92] >= -0.35149534)
@constraint(m, e67, -x[85]+x[93] >= -0.35149534)
@constraint(m, e68, -x[84]+x[94] >= -0.30458283)
@constraint(m, e69, -x[85]+x[95] >= -0.30458283)
@constraint(m, e70, -x[84]+x[96] >= -0.29951066)
@constraint(m, e71, -x[85]+x[97] >= -0.29951066)
@constraint(m, e72, -x[84]+x[98] >= -0.30694357)
@constraint(m, e73, -x[85]+x[99] >= -0.30694357)
@constraint(m, e74, -x[84]+x[100] >= -0.33520661)
@constraint(m, e75, -x[85]+x[101] >= -0.33520661)
@constraint(m, e76, -x[84]+x[102] >= -0.3400071)
@constraint(m, e77, -x[85]+x[103] >= -0.3400071)
@constraint(m, e78, -x[84]+x[106] >= -0.34225726)
@constraint(m, e79, -x[85]+x[107] >= -0.34225726)
@constraint(m, e80, -x[84]+x[108] >= -0.32776566)
@constraint(m, e81, -x[85]+x[109] >= -0.32776566)
@constraint(m, e82, -x[84]+x[110] >= -0.30438256)
@constraint(m, e83, -x[85]+x[111] >= -0.30438256)
@constraint(m, e84, -x[84]+x[112] >= -0.28538336)
@constraint(m, e85, -x[85]+x[113] >= -0.28538336)
@constraint(m, e86, -x[84]+x[114] >= -0.27950575)
@constraint(m, e87, -x[85]+x[115] >= -0.27950575)
@constraint(m, e88, -x[84]+x[116] >= -0.25788969)
@constraint(m, e89, -x[85]+x[117] >= -0.25788969)
@constraint(m, e90, x[86]+x[120] >= -0.9536939)
@constraint(m, e91, x[87]+x[121] >= -0.9536939)
@constraint(m, e92, x[86]+x[122] >= -0.9004898)
@constraint(m, e93, x[87]+x[123] >= -0.9004898)
@constraint(m, e94, x[86]+x[124] >= -0.9114032)
@constraint(m, e95, x[87]+x[125] >= -0.9114032)
@constraint(m, e96, x[86]+x[126] >= -0.90071532)
@constraint(m, e97, x[87]+x[127] >= -0.90071532)
@constraint(m, e98, x[86]+x[128] >= -0.88043054)
@constraint(m, e99, x[87]+x[129] >= -0.88043054)
@constraint(m, e100, x[86]+x[130] >= -0.8680249)
@constraint(m, e101, x[87]+x[131] >= -0.8680249)
@constraint(m, e102, x[86]+x[132] >= -0.81034814)
@constraint(m, e103, x[87]+x[133] >= -0.81034814)
@constraint(m, e104, x[86]+x[134] >= -0.80843127)
@constraint(m, e105, x[87]+x[135] >= -0.80843127)
@constraint(m, e106, x[86]+x[136] >= -0.7794471)
@constraint(m, e107, x[87]+x[137] >= -0.7794471)
@constraint(m, e108, x[86]+x[138] >= -0.79930922)
@constraint(m, e109, x[87]+x[139] >= -0.79930922)
@constraint(m, e110, x[86]+x[140] >= -0.84280733)
@constraint(m, e111, x[87]+x[141] >= -0.84280733)
@constraint(m, e112, x[86]+x[142] >= -0.81379236)
@constraint(m, e113, x[87]+x[143] >= -0.81379236)
@constraint(m, e114, x[86]+x[144] >= -0.82457178)
@constraint(m, e115, x[87]+x[145] >= -0.82457178)
@constraint(m, e116, x[86]+x[146] >= -0.80226439)
@constraint(m, e117, x[87]+x[147] >= -0.80226439)
@constraint(m, e118, -x[86]+x[118] >= 0.98493628)
@constraint(m, e119, -x[87]+x[119] >= 0.98493628)
@constraint(m, e120, -x[86]+x[120] >= 0.9536939)
@constraint(m, e121, -x[87]+x[121] >= 0.9536939)
@constraint(m, e122, -x[86]+x[122] >= 0.9004898)
@constraint(m, e123, -x[87]+x[123] >= 0.9004898)
@constraint(m, e124, -x[86]+x[124] >= 0.9114032)
@constraint(m, e125, -x[87]+x[125] >= 0.9114032)
@constraint(m, e126, -x[86]+x[126] >= 0.90071532)
@constraint(m, e127, -x[87]+x[127] >= 0.90071532)
@constraint(m, e128, -x[86]+x[128] >= 0.88043054)
@constraint(m, e129, -x[87]+x[129] >= 0.88043054)
@constraint(m, e130, -x[86]+x[130] >= 0.8680249)
@constraint(m, e131, -x[87]+x[131] >= 0.8680249)
@constraint(m, e132, -x[86]+x[132] >= 0.81034814)
@constraint(m, e133, -x[87]+x[133] >= 0.81034814)
@constraint(m, e134, -x[86]+x[134] >= 0.80843127)
@constraint(m, e135, -x[87]+x[135] >= 0.80843127)
@constraint(m, e136, -x[86]+x[138] >= 0.79930922)
@constraint(m, e137, -x[87]+x[139] >= 0.79930922)
@constraint(m, e138, -x[86]+x[140] >= 0.84280733)
@constraint(m, e139, -x[87]+x[141] >= 0.84280733)
@constraint(m, e140, -x[86]+x[142] >= 0.81379236)
@constraint(m, e141, -x[87]+x[143] >= 0.81379236)
@constraint(m, e142, -x[86]+x[144] >= 0.82457178)
@constraint(m, e143, -x[87]+x[145] >= 0.82457178)
@constraint(m, e144, -x[86]+x[146] >= 0.80226439)
@constraint(m, e145, -x[87]+x[147] >= 0.80226439)
@constraint(m, e146, x[31]-x[88]-x[118] == 0.0)
@constraint(m, e147, x[32]-x[89]-x[119] == 0.0)
@constraint(m, e148, x[33]-x[90]-x[120] == 0.0)
@constraint(m, e149, x[34]-x[91]-x[121] == 0.0)
@constraint(m, e150, x[35]-x[92]-x[122] == 0.0)
@constraint(m, e151, x[36]-x[93]-x[123] == 0.0)
@constraint(m, e152, x[37]-x[94]-x[124] == 0.0)
@constraint(m, e153, x[38]-x[95]-x[125] == 0.0)
@constraint(m, e154, x[39]-x[96]-x[126] == 0.0)
@constraint(m, e155, x[40]-x[97]-x[127] == 0.0)
@constraint(m, e156, x[41]-x[98]-x[128] == 0.0)
@constraint(m, e157, x[42]-x[99]-x[129] == 0.0)
@constraint(m, e158, x[43]-x[100]-x[130] == 0.0)
@constraint(m, e159, x[44]-x[101]-x[131] == 0.0)
@constraint(m, e160, x[45]-x[102]-x[132] == 0.0)
@constraint(m, e161, x[46]-x[103]-x[133] == 0.0)
@constraint(m, e162, x[47]-x[104]-x[134] == 0.0)
@constraint(m, e163, x[48]-x[105]-x[135] == 0.0)
@constraint(m, e164, x[49]-x[106]-x[136] == 0.0)
@constraint(m, e165, x[50]-x[107]-x[137] == 0.0)
@constraint(m, e166, x[51]-x[108]-x[138] == 0.0)
@constraint(m, e167, x[52]-x[109]-x[139] == 0.0)
@constraint(m, e168, x[53]-x[110]-x[140] == 0.0)
@constraint(m, e169, x[54]-x[111]-x[141] == 0.0)
@constraint(m, e170, x[55]-x[112]-x[142] == 0.0)
@constraint(m, e171, x[56]-x[113]-x[143] == 0.0)
@constraint(m, e172, x[57]-x[114]-x[144] == 0.0)
@constraint(m, e173, x[58]-x[115]-x[145] == 0.0)
@constraint(m, e174, x[59]-x[116]-x[146] == 0.0)
@constraint(m, e175, x[60]-x[117]-x[147] == 0.0)
@constraint(m, e176, b[164]+b[165] >= 1.0)
@constraint(m, e177, b[163]+b[165] >= 1.0)
@constraint(m, e178, b[163]+b[164] >= 1.0)
@constraint(m, e179, b[165]+b[167] >= 1.0)
@constraint(m, e180, b[165]+b[166] >= 1.0)
@constraint(m, e181, b[164]+b[167] >= 1.0)
@constraint(m, e182, b[164]+b[166] >= 1.0)
@constraint(m, e183, b[163]+b[167] >= 1.0)
@constraint(m, e184, b[163]+b[166] >= 1.0)
@constraint(m, e185, b[168]-b[169] >= 0.0)
@constraint(m, e186, x[86]-x[87] >= 0.0)
@constraint(m, e187, x[61]-0.28*b[163] == 5.68)
@constraint(m, e188, x[62]-1.91333333333333*b[164] == 40.18)
@constraint(m, e189, x[63]-4.51333333333333*b[165] == 94.7666666666667)
@constraint(m, e190, x[64]-2.81333333333333*b[166] == 59.0533333333333)
@constraint(m, e191, x[65]-2.55333333333333*b[167] == 53.7333333333333)
@constraint(m, e192, x[66]-1.88666666666667*b[168]-1.88666666666667*b[169] == 37.7266666666667)
@constraint(m, e193, x[67]-2.84666666666667*b[170] == 59.6466666666667)
@constraint(m, e194, x[68]-2.96666666666667*b[171] == 59.2733333333333)
@constraint(m, e195, -x[69]+x[148] <= 0.0)
@constraint(m, e196, -x[70]+x[149] <= 0.0)
@constraint(m, e197, -x[71]+x[150] <= 0.0)
@constraint(m, e198, -x[72]+x[151] <= 0.0)
@constraint(m, e199, -x[73]+x[152] <= 0.0)
@constraint(m, e200, -x[74]+x[153] <= 0.0)
@constraint(m, e201, -x[75]+x[154] <= 0.0)
@constraint(m, e202, -x[76]+x[155] <= 0.0)
@constraint(m, e203, -x[77]+x[156] <= 0.0)
@constraint(m, e204, -x[78]+x[157] <= 0.0)
@constraint(m, e205, -x[79]+x[158] <= 0.0)
@constraint(m, e206, -x[80]+x[159] <= 0.0)
@constraint(m, e207, -x[81]+x[160] <= 0.0)
@constraint(m, e208, -x[82]+x[161] <= 0.0)
@constraint(m, e209, -x[83]+x[162] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
