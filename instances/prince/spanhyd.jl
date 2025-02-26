using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77, 78, 79, 80, 81, 82, 83, 84, 85, 86, 87, 88, 89, 90, 91, 92, 93, 94, 95, 96, 97]
@variable(m, x[x_Idx])
set_lower_bound(x[85], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[78], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[77], 0.0)
set_lower_bound(x[74], 0.0)
set_lower_bound(x[92], 0.0)
set_lower_bound(x[69], 0.0)
set_lower_bound(x[81], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[71], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[87], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[63], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[82], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[72], 0.0)
set_lower_bound(x[80], 0.0)
set_lower_bound(x[86], 0.0)
set_lower_bound(x[79], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[75], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[84], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[73], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[70], 0.0)
set_lower_bound(x[83], 0.0)
set_lower_bound(x[76], 0.0)
set_lower_bound(x[1], 77.0)
set_upper_bound(x[1], 77.01)
set_lower_bound(x[2], 1124.52)
set_upper_bound(x[2], 1124.53)
set_lower_bound(x[3], 158.0)
set_upper_bound(x[3], 158.01)
set_lower_bound(x[4], 16.0)
set_upper_bound(x[4], 16.01)
set_lower_bound(x[5], 0.0)
set_upper_bound(x[5], 0.0)
set_lower_bound(x[6], 783.65)
set_upper_bound(x[6], 783.66)
set_lower_bound(x[7], 11.0)
set_upper_bound(x[7], 11.01)
set_lower_bound(x[8], 49.0)
set_upper_bound(x[8], 49.01)
set_lower_bound(x[9], 2155.17)
set_upper_bound(x[9], 2155.18)
set_lower_bound(x[10], 252.0)
set_upper_bound(x[10], 252.01)
set_upper_bound(x[11], 397.84)
set_upper_bound(x[12], 222.32)
set_upper_bound(x[13], 205.63)
set_upper_bound(x[14], 205.63)
set_upper_bound(x[15], 205.63)
set_upper_bound(x[16], 124.83)
set_upper_bound(x[17], 127.01)
set_upper_bound(x[18], 61.08)
set_upper_bound(x[19], 614.84)
set_upper_bound(x[20], 778.08)
set_upper_bound(x[21], 3024.0)
set_upper_bound(x[22], 3024.0)
set_upper_bound(x[23], 3024.0)
set_upper_bound(x[24], 3024.0)
set_upper_bound(x[25], 7257.6)
set_upper_bound(x[26], 1209.6)
set_upper_bound(x[27], 907.2)
set_upper_bound(x[28], 7257.6)
set_upper_bound(x[29], 7257.6)
set_lower_bound(x[30], 77.0)
set_upper_bound(x[30], 77.0)
set_lower_bound(x[31], 403.4)
set_upper_bound(x[31], 1312.0)
set_lower_bound(x[32], 158.0)
set_upper_bound(x[32], 158.0)
set_lower_bound(x[33], 16.0)
set_upper_bound(x[33], 16.0)
set_lower_bound(x[34], 0.0)
set_upper_bound(x[34], 0.0)
set_lower_bound(x[35], 502.0)
set_upper_bound(x[35], 928.46)
set_lower_bound(x[36], 11.0)
set_upper_bound(x[36], 11.0)
set_lower_bound(x[37], 49.0)
set_upper_bound(x[37], 49.0)
set_lower_bound(x[38], 915.3)
set_upper_bound(x[38], 2611.6)
set_lower_bound(x[39], 252.0)
set_upper_bound(x[39], 252.0)
set_upper_bound(x[40], 397.84)
set_upper_bound(x[41], 222.32)
set_upper_bound(x[42], 205.63)
set_upper_bound(x[43], 205.63)
set_upper_bound(x[44], 205.63)
set_upper_bound(x[45], 124.83)
set_upper_bound(x[46], 127.01)
set_upper_bound(x[47], 61.08)
set_upper_bound(x[48], 614.84)
set_upper_bound(x[49], 778.08)
set_upper_bound(x[50], 3024.0)
set_upper_bound(x[51], 3024.0)
set_upper_bound(x[52], 3024.0)
set_upper_bound(x[53], 3024.0)
set_upper_bound(x[54], 7257.6)
set_upper_bound(x[55], 1209.6)
set_upper_bound(x[56], 907.2)
set_upper_bound(x[57], 7257.6)
set_upper_bound(x[58], 7257.6)
set_lower_bound(x[59], 77.0)
set_upper_bound(x[59], 77.0)
set_lower_bound(x[60], 403.4)
set_upper_bound(x[60], 1312.0)
set_lower_bound(x[61], 158.0)
set_upper_bound(x[61], 158.0)
set_lower_bound(x[62], 16.0)
set_upper_bound(x[62], 16.0)
set_lower_bound(x[63], 0.0)
set_upper_bound(x[63], 0.0)
set_lower_bound(x[64], 505.64)
set_upper_bound(x[64], 928.46)
set_lower_bound(x[65], 11.0)
set_upper_bound(x[65], 11.0)
set_lower_bound(x[66], 49.0)
set_upper_bound(x[66], 49.0)
set_lower_bound(x[67], 915.3)
set_upper_bound(x[67], 2611.6)
set_lower_bound(x[68], 252.0)
set_upper_bound(x[68], 252.0)
set_upper_bound(x[69], 397.84)
set_upper_bound(x[70], 222.32)
set_upper_bound(x[71], 205.63)
set_upper_bound(x[72], 205.63)
set_upper_bound(x[73], 205.63)
set_upper_bound(x[74], 124.83)
set_upper_bound(x[75], 127.01)
set_upper_bound(x[76], 61.08)
set_upper_bound(x[77], 614.84)
set_upper_bound(x[78], 778.08)
set_upper_bound(x[79], 3024.0)
set_upper_bound(x[80], 3024.0)
set_upper_bound(x[81], 3024.0)
set_upper_bound(x[82], 3024.0)
set_upper_bound(x[83], 7257.6)
set_upper_bound(x[84], 1209.6)
set_upper_bound(x[85], 907.2)
set_upper_bound(x[86], 7257.6)
set_upper_bound(x[87], 7257.6)
set_lower_bound(x[88], 77.0)
set_upper_bound(x[88], 77.01)
set_lower_bound(x[89], 1100.0)
set_upper_bound(x[89], 1100.01)
set_lower_bound(x[90], 158.0)
set_upper_bound(x[90], 158.01)
set_lower_bound(x[91], 16.0)
set_upper_bound(x[91], 16.01)
set_lower_bound(x[92], 0.0)
set_upper_bound(x[92], 0.0)
set_lower_bound(x[93], 700.0)
set_upper_bound(x[93], 700.01)
set_lower_bound(x[94], 11.0)
set_upper_bound(x[94], 11.01)
set_lower_bound(x[95], 49.0)
set_upper_bound(x[95], 49.01)
set_lower_bound(x[96], 2000.0)
set_upper_bound(x[96], 2000.01)
set_lower_bound(x[97], 252.0)
set_upper_bound(x[97], 252.01)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-x[11]-x[21]-x[30] == -51.38)
@constraint(m, e2, x[2]+x[11]-x[12]+x[21]-x[22]-x[31] == -13.84)
@constraint(m, e3, x[3]+x[12]-x[13]+x[22]-x[23]-x[32] == -2.58)
@constraint(m, e4, x[4]-x[14]-x[24]-x[33] == -21.91)
@constraint(m, e5, x[5]+x[13]+x[14]-x[15]-x[34] == 0.0)
@constraint(m, e6, x[6]-x[16]-x[25]-x[35] == -12.97)
@constraint(m, e7, x[7]+x[16]-x[17]+x[25]-x[26]-x[36] == 0.0)
@constraint(m, e8, x[8]+x[17]-x[18]+x[26]-x[27]-x[37] == -2.89)
@constraint(m, e9, x[9]+x[15]+x[18]-x[19]+x[23]+x[24]+x[27]-x[28]-x[38] == -20.84)
@constraint(m, e10, x[10]+x[19]-x[20]+x[28]-x[29]-x[39] == -17.14)
@constraint(m, e11, x[30]-x[40]-x[50]-x[59] == -32.06)
@constraint(m, e12, x[31]+x[40]-x[41]+x[50]-x[51]-x[60] == -0.28)
@constraint(m, e13, x[32]+x[41]-x[42]+x[51]-x[52]-x[61] == -4.2)
@constraint(m, e14, x[33]-x[43]-x[53]-x[62] == -48.37)
@constraint(m, e15, x[34]+x[42]+x[43]-x[44]-x[63] == 0.0)
@constraint(m, e16, x[35]-x[45]-x[54]-x[64] == -18.13)
@constraint(m, e17, x[36]+x[45]-x[46]+x[54]-x[55]-x[65] == 0.0)
@constraint(m, e18, x[37]+x[46]-x[47]+x[55]-x[56]-x[66] == 1.61)
@constraint(m, e19, x[38]+x[44]+x[47]-x[48]+x[52]+x[53]+x[56]-x[57]-x[67] == -26.6)
@constraint(m, e20, x[39]+x[48]-x[49]+x[57]-x[58]-x[68] == -18.76)
@constraint(m, e21, x[59]-x[69]-x[79]-x[88] == -18.13)
@constraint(m, e22, x[60]+x[69]-x[70]+x[79]-x[80]-x[89] == 0.0)
@constraint(m, e23, x[61]+x[70]-x[71]+x[80]-x[81]-x[90] == 0.0)
@constraint(m, e24, x[62]-x[72]-x[82]-x[91] == -18.13)
@constraint(m, e25, x[63]+x[71]+x[72]-x[73]-x[92] == 0.0)
@constraint(m, e26, x[64]-x[74]-x[83]-x[93] == -9.1)
@constraint(m, e27, x[65]+x[74]-x[75]+x[83]-x[84]-x[94] == 0.0)
@constraint(m, e28, x[66]+x[75]-x[76]+x[84]-x[85]-x[95] == 5.81)
@constraint(m, e29, x[67]+x[73]+x[76]-x[77]+x[81]+x[82]+x[85]-x[86]-x[96] == -9.1)
@constraint(m, e30, x[68]+x[77]-x[78]+x[86]-x[87]-x[97] == -6.02)
@constraint(m, e31, x[20]+x[29]+x[49]+x[58]+x[78]+x[87] == 608.35)
@constraint(m, e32, -x[1]-x[2]-x[3]-x[4]-x[5]-x[6]-x[7]-x[8]-x[9]-x[10] == -4626.34)
@constraint(m, e33, x[88]+x[89]+x[90]+x[91]+x[92]+x[93]+x[94]+x[95]+x[96]+x[97] == 4363.0)
@NLconstraint(m, e34, -((438.00995511036+1.0862222572*((58.71308+0.1265*x[1]-0.00025225*x[1]*x[1])*x[11]+(228.89241+2.57*(0.031*x[2]-7.2e-6*x[2]*x[2]-(0.558*x[3]-0.0014052*x[3]*x[3])))*x[12]+2.2146*(0.558*x[3]-0.0014052*x[3]*x[3]-(0.0262*x[9]-2.4e-6*x[9]*x[9]))+(122.3956928+2.5128*(0.7584*x[4]-0.014353*x[4]*x[4]-(0.0262*x[9]-2.4e-6*x[9]*x[9])))*x[14]+(84.6622463000001+2.5707*(0.0541*x[6]-2.01e-5*x[6]*x[6]-(0.0014139*x[7]*x[7]+0.9038*x[7])))*x[16]+2.7601*(0.0014139*x[7]*x[7]+0.9038*x[7]-(0.0017195*x[8]*x[8]+0.1557*x[8]))+(77.2387110000001+0.0017195*x[8]*x[8]+0.1557*x[8])*x[18]+(107.811243+0.0262*x[9]-2.4e-6*x[9]*x[9])*x[19]+0.0002372*x[10]*x[10]-0.3111*x[10])-6.79942546339484*x[13]-9.69572848999292*x[17]-223.024240070561*x[20])*(403.2415578+(58.71308+0.1265*x[1]-0.00025225*x[1]*x[1])*x[11]+(228.89241+2.57*(0.031*x[2]-7.2e-6*x[2]*x[2]-(0.558*x[3]-0.0014052*x[3]*x[3])))*x[12]+2.2146*(0.558*x[3]-0.0014052*x[3]*x[3]-(0.0262*x[9]-2.4e-6*x[9]*x[9]))+(122.3956928+2.5128*(0.7584*x[4]-0.014353*x[4]*x[4]-(0.0262*x[9]-2.4e-6*x[9]*x[9])))*x[14]+(84.6622463000001+2.5707*(0.0541*x[6]-2.01e-5*x[6]*x[6]-(0.0014139*x[7]*x[7]+0.9038*x[7])))*x[16]+2.7601*(0.0014139*x[7]*x[7]+0.9038*x[7]-(0.0017195*x[8]*x[8]+0.1557*x[8]))+(77.2387110000001+0.0017195*x[8]*x[8]+0.1557*x[8])*x[18]+(107.811243+0.0262*x[9]-2.4e-6*x[9]*x[9])*x[19]+0.0002372*x[10]*x[10]-0.3111*x[10]-6.2597*x[13]-8.9261*x[17]-205.321*x[20])-6.255270637*((58.71308+0.1265*x[1]-0.00025225*x[1]*x[1])*x[11]+(228.89241+2.57*(0.031*x[2]-7.2e-6*x[2]*x[2]-(0.558*x[3]-0.0014052*x[3]*x[3])))*x[12]+2.2146*(0.558*x[3]-0.0014052*x[3]*x[3]-(0.0262*x[9]-2.4e-6*x[9]*x[9]))+(122.3956928+2.5128*(0.7584*x[4]-0.014353*x[4]*x[4]-(0.0262*x[9]-2.4e-6*x[9]*x[9])))*x[14]+(84.6622463000001+2.5707*(0.0541*x[6]-2.01e-5*x[6]*x[6]-(0.0014139*x[7]*x[7]+0.9038*x[7])))*x[16]+2.7601*(0.0014139*x[7]*x[7]+0.9038*x[7]-(0.0017195*x[8]*x[8]+0.1557*x[8]))+(77.2387110000001+0.0017195*x[8]*x[8]+0.1557*x[8])*x[18]+(107.811243+0.0262*x[9]-2.4e-6*x[9]*x[9])*x[19]+0.0002372*x[10]*x[10]-0.3111*x[10])+39.1561176064289*x[13]+55.8351712329257*x[17]+1284.33842245948*x[20]-6.021899007*((58.71308+0.1265*x[30]-0.00025225*x[30]*x[30])*x[40]+(228.89241+2.57*(0.031*x[31]-7.2e-6*x[31]*x[31]-(0.558*x[32]-0.0014052*x[32]*x[32])))*x[41]+2.2146*(0.558*x[32]-0.0014052*x[32]*x[32]-(0.0262*x[38]-2.4e-6*x[38]*x[38]))+(122.3956928+2.5128*(0.7584*x[33]-0.014353*x[33]*x[33]-(0.0262*x[38]-2.4e-6*x[38]*x[38])))*x[43]+(84.6622463000001+2.5707*(0.0541*x[35]-2.01e-5*x[35]*x[35]-(0.0014139*x[36]*x[36]+0.9038*x[36])))*x[45]+2.7601*(0.0014139*x[36]*x[36]+0.9038*x[36]-(0.0017195*x[37]*x[37]+0.1557*x[37]))+(77.2387110000001+0.0017195*x[37]*x[37]+0.1557*x[37])*x[47]+(107.811243+0.0262*x[38]-2.4e-6*x[38]*x[38])*x[48]+0.0002372*x[39]*x[39]-0.3111*x[39])+(3398.46649455427+8.4278676858*((58.71308+0.1265*x[30]-0.00025225*x[30]*x[30])*x[40]+(228.89241+2.57*(0.031*x[31]-7.2e-6*x[31]*x[31]-(0.558*x[32]-0.0014052*x[32]*x[32])))*x[41]+2.2146*(0.558*x[32]-0.0014052*x[32]*x[32]-(0.0262*x[38]-2.4e-6*x[38]*x[38]))+(122.3956928+2.5128*(0.7584*x[33]-0.014353*x[33]*x[33]-(0.0262*x[38]-2.4e-6*x[38]*x[38])))*x[43]+(84.6622463000001+2.5707*(0.0541*x[35]-2.01e-5*x[35]*x[35]-(0.0014139*x[36]*x[36]+0.9038*x[36])))*x[45]+2.7601*(0.0014139*x[36]*x[36]+0.9038*x[36]-(0.0017195*x[37]*x[37]+0.1557*x[37]))+(77.2387110000001+0.0017195*x[37]*x[37]+0.1557*x[37])*x[47]+(107.811243+0.0262*x[38]-2.4e-6*x[38]*x[38])*x[48]+0.0002372*x[39]*x[39]-0.3111*x[39])-52.7559233528023*x[42]-75.2279897502194*x[46]-1730.41822111614*x[49])*(403.2415578+(58.71308+0.1265*x[30]-0.00025225*x[30]*x[30])*x[40]+(228.89241+2.57*(0.031*x[31]-7.2e-6*x[31]*x[31]-(0.558*x[32]-0.0014052*x[32]*x[32])))*x[41]+2.2146*(0.558*x[32]-0.0014052*x[32]*x[32]-(0.0262*x[38]-2.4e-6*x[38]*x[38]))+(122.3956928+2.5128*(0.7584*x[33]-0.014353*x[33]*x[33]-(0.0262*x[38]-2.4e-6*x[38]*x[38])))*x[43]+(84.6622463000001+2.5707*(0.0541*x[35]-2.01e-5*x[35]*x[35]-(0.0014139*x[36]*x[36]+0.9038*x[36])))*x[45]+2.7601*(0.0014139*x[36]*x[36]+0.9038*x[36]-(0.0017195*x[37]*x[37]+0.1557*x[37]))+(77.2387110000001+0.0017195*x[37]*x[37]+0.1557*x[37])*x[47]+(107.811243+0.0262*x[38]-2.4e-6*x[38]*x[38])*x[48]+0.0002372*x[39]*x[39]-0.3111*x[39]-6.2597*x[42]-8.9261*x[46]-205.321*x[49])+37.6952812141179*x[42]+53.7520727263827*x[46]+1236.42232601625*x[49]-6.08910295*((58.71308+0.1265*x[59]-0.00025225*x[59]*x[59])*x[69]+(228.89241+2.57*(0.031*x[60]-7.2e-6*x[60]*x[60]-(0.558*x[61]-0.0014052*x[61]*x[61])))*x[70]+2.2146*(0.558*x[61]-0.0014052*x[61]*x[61]-(0.0262*x[67]-2.4e-6*x[67]*x[67]))+(122.3956928+2.5128*(0.7584*x[62]-0.014353*x[62]*x[62]-(0.0262*x[67]-2.4e-6*x[67]*x[67])))*x[72]+(84.6622463000001+2.5707*(0.0541*x[64]-2.01e-5*x[64]*x[64]-(0.0014139*x[65]*x[65]+0.9038*x[65])))*x[74]+2.7601*(0.0014139*x[65]*x[65]+0.9038*x[65]-(0.0017195*x[66]*x[66]+0.1557*x[66]))+(77.2387110000001+0.0017195*x[66]*x[66]+0.1557*x[66])*x[76]+(107.811243+0.0262*x[67]-2.4e-6*x[67]*x[67])*x[77]+0.0002372*x[68]*x[68]-0.3111*x[68])+(3597.3022819255+8.9209611766*((58.71308+0.1265*x[59]-0.00025225*x[59]*x[59])*x[69]+(228.89241+2.57*(0.031*x[60]-7.2e-6*x[60]*x[60]-(0.558*x[61]-0.0014052*x[61]*x[61])))*x[70]+2.2146*(0.558*x[61]-0.0014052*x[61]*x[61]-(0.0262*x[67]-2.4e-6*x[67]*x[67]))+(122.3956928+2.5128*(0.7584*x[62]-0.014353*x[62]*x[62]-(0.0262*x[67]-2.4e-6*x[67]*x[67])))*x[72]+(84.6622463000001+2.5707*(0.0541*x[64]-2.01e-5*x[64]*x[64]-(0.0014139*x[65]*x[65]+0.9038*x[65])))*x[74]+2.7601*(0.0014139*x[65]*x[65]+0.9038*x[65]-(0.0017195*x[66]*x[66]+0.1557*x[66]))+(77.2387110000001+0.0017195*x[66]*x[66]+0.1557*x[66])*x[76]+(107.811243+0.0262*x[67]-2.4e-6*x[67]*x[67])*x[77]+0.0002372*x[68]*x[68]-0.3111*x[68])-55.842540677163*x[71]-79.6293915584493*x[75]-1831.66066974069*x[78])*(403.2415578+(58.71308+0.1265*x[59]-0.00025225*x[59]*x[59])*x[69]+(228.89241+2.57*(0.031*x[60]-7.2e-6*x[60]*x[60]-(0.558*x[61]-0.0014052*x[61]*x[61])))*x[70]+2.2146*(0.558*x[61]-0.0014052*x[61]*x[61]-(0.0262*x[67]-2.4e-6*x[67]*x[67]))+(122.3956928+2.5128*(0.7584*x[62]-0.014353*x[62]*x[62]-(0.0262*x[67]-2.4e-6*x[67]*x[67])))*x[72]+(84.6622463000001+2.5707*(0.0541*x[64]-2.01e-5*x[64]*x[64]-(0.0014139*x[65]*x[65]+0.9038*x[65])))*x[74]+2.7601*(0.0014139*x[65]*x[65]+0.9038*x[65]-(0.0017195*x[66]*x[66]+0.1557*x[66]))+(77.2387110000001+0.0017195*x[66]*x[66]+0.1557*x[66])*x[76]+(107.811243+0.0262*x[67]-2.4e-6*x[67]*x[67])*x[77]+0.0002372*x[68]*x[68]-0.3111*x[68]-6.2597*x[71]-8.9261*x[75]-205.321*x[78])+38.115957736115*x[71]+54.351941841995*x[75]+1250.22070679695*x[78])+objvar == -7155.18601141601)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
