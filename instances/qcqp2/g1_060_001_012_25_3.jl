using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61]
@variable(m, x[x_Idx])
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[56], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[59], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[54], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[58], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[57], 0.0)
set_lower_bound(x[55], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[49], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[60], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[48], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
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
set_upper_bound(x[46], 1.0)
set_upper_bound(x[47], 1.0)
set_upper_bound(x[48], 1.0)
set_upper_bound(x[49], 1.0)
set_upper_bound(x[50], 1.0)
set_upper_bound(x[51], 1.0)
set_upper_bound(x[52], 1.0)
set_upper_bound(x[53], 1.0)
set_upper_bound(x[54], 1.0)
set_upper_bound(x[55], 1.0)
set_upper_bound(x[56], 1.0)
set_upper_bound(x[57], 1.0)
set_upper_bound(x[58], 1.0)
set_upper_bound(x[59], 1.0)
set_upper_bound(x[60], 1.0)
set_upper_bound(x[61], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.44*x[2]*x[3]-1.26*x[2]*x[8]-1.42*x[2]*x[13]-0.72*x[2]*x[23]+1.46*x[2]*x[26]+0.1*x[2]*x[32]+0.08*x[2]*x[33]-0.7*x[2]*x[40]+1.92*x[2]*x[42]-0.06*x[2]*x[43]+1.8*x[2]*x[49]+0.38*x[2]*x[58]+0.88*x[3]*x[6]+0.82*x[3]*x[8]+0.9*x[3]*x[15]+0.36*x[3]*x[19]+0.3*x[3]*x[21]-1.58*x[3]*x[25]-0.56*x[3]*x[28]+1.1*x[3]*x[31]-0.16*x[3]*x[38]-1.32*x[3]*x[43]-1.76*x[3]*x[45]+0.46*x[3]*x[46]-1.78*x[3]*x[50]+1.96*x[3]*x[57]+1.14*x[3]*x[58]+0.9*x[4]*x[17]-0.78*x[4]*x[10]+1.2*x[4]*x[26]+0.3*x[4]*x[28]+1.1*x[4]*x[32]-0.52*x[4]*x[39]+0.6*x[4]*x[42]-1.52*x[4]*x[44]-0.48*x[4]*x[46]-1.64*x[4]*x[55]+1.3*x[4]*x[60]+0.98*x[5]*x[8]+0.58*x[5]*x[9]-0.12*x[5]*x[23]-0.52*x[5]*x[26]+x[5]*x[28]+1.08*x[5]*x[32]-1.48*x[5]*x[44]-0.3*x[5]*x[45]+2*x[5]*x[50]+0.26*x[5]*x[60]+0.74*x[6]*x[8]-1.2*x[6]*x[7]-1.1*x[6]*x[11]-0.8*x[6]*x[14]-1.56*x[6]*x[16]+1.68*x[6]*x[18]-0.04*x[6]*x[20]+0.22*x[6]*x[23]-0.66*x[6]*x[24]-0.54*x[6]*x[27]+1.16*x[6]*x[29]+0.14*x[6]*x[31]-0.88*x[6]*x[33]-0.12*x[6]*x[34]+0.4*x[6]*x[39]+1.92*x[6]*x[41]-1.38*x[6]*x[45]+0.1*x[6]*x[46]-1.9*x[6]*x[48]-1.1*x[6]*x[49]+0.68*x[6]*x[54]-0.58*x[6]*x[59]+1.12*x[7]*x[8]-1.44*x[7]*x[14]-1.86*x[7]*x[23]-0.78*x[7]*x[31]-0.02*x[7]*x[34]+0.88*x[7]*x[40]-0.3*x[7]*x[47]+0.76*x[7]*x[50]-0.78*x[7]*x[52]+1.62*x[7]*x[56]+0.68*x[7]*x[57]-0.76*x[7]*x[59]+0.14*x[7]*x[60]+(-1.98*x[8]*x[9])-1.94*x[8]*x[13]+0.66*x[8]*x[14]-0.78*x[8]*x[23]-1.14*x[8]*x[24]-1.24*x[8]*x[25]+0.56*x[8]*x[29]+1.7*x[8]*x[31]-0.72*x[8]*x[32]-0.92*x[8]*x[34]+1.16*x[8]*x[44]+1.86*x[8]*x[47]-1.02*x[8]*x[54]+0.42*x[8]*x[55]+(-0.02*x[9]*x[11])-1.72*x[9]*x[12]-0.36*x[9]*x[13]-0.28*x[9]*x[14]+0.66*x[9]*x[19]-1.18*x[9]*x[20]+0.96*x[9]*x[24]-0.28*x[9]*x[29]-0.12*x[9]*x[34]+0.9*x[9]*x[35]-1.58*x[9]*x[36]-1.48*x[9]*x[38]+1.74*x[9]*x[40]+x[9]*x[45]+1.78*x[9]*x[46]+1.58*x[9]*x[49]+0.1*x[9]*x[50]+1.5*x[9]*x[53]+1.82*x[9]*x[54]+1.96*x[9]*x[56]+1.38*x[9]*x[60]+0.52*x[10]*x[19]-0.48*x[10]*x[11]-0.48*x[10]*x[24]+1.36*x[10]*x[30]-2*x[10]*x[33]+0.46*x[10]*x[37]-1.78*x[10]*x[47]-0.12*x[10]*x[50]+1.12*x[10]*x[51]+0.34*x[10]*x[57]+1.12*x[10]*x[59]-1.02*x[10]*x[61]+0.12*x[11]*x[14]-1.56*x[11]*x[13]-0.72*x[11]*x[21]-0.66*x[11]*x[23]+1.72*x[11]*x[26]+0.4*x[11]*x[28]+0.84*x[11]*x[42]+1.56*x[11]*x[43]+1.38*x[11]*x[50]-1.32*x[11]*x[59]+0.18*x[11]*x[60]+0.66*x[12]*x[13]+0.72*x[12]*x[14]+1.24*x[12]*x[21]-0.44*x[12]*x[22]+1.42*x[12]*x[28]-0.18*x[12]*x[32]+0.42*x[12]*x[34]-0.92*x[12]*x[36]+0.92*x[12]*x[38]+1.64*x[12]*x[40]-0.84*x[12]*x[45]+x[12]*x[49]-1.98*x[12]*x[57]+1.74*x[12]*x[58]-0.02*x[12]*x[60]+0.48*x[13]*x[14]+0.78*x[13]*x[22]-0.94*x[13]*x[32]+1.78*x[13]*x[46]-1.34*x[13]*x[48]-0.66*x[13]*x[52]+1.96*x[14]*x[17]+0.94*x[14]*x[19]+1.86*x[14]*x[29]-1.82*x[14]*x[30]+0.68*x[14]*x[31]+0.08*x[14]*x[34]+1.48*x[14]*x[35]-0.7*x[14]*x[36]-1.86*x[14]*x[37]-1.7*x[14]*x[46]+0.88*x[14]*x[58]+1.84*x[15]*x[21]+0.6*x[15]*x[22]+0.78*x[15]*x[29]+0.58*x[15]*x[33]+0.16*x[15]*x[43]-1.88*x[15]*x[48]+(-1.68*x[16]*x[17])-1.14*x[16]*x[18]-0.06*x[16]*x[21]+0.84*x[16]*x[33]+0.02*x[16]*x[42]-0.48*x[16]*x[44]+0.24*x[16]*x[47]-1.26*x[16]*x[49]+1.42*x[17]*x[25]-0.62*x[17]*x[31]+0.6*x[17]*x[36]-1.08*x[17]*x[42]-0.84*x[17]*x[45]+1.76*x[17]*x[48]-1.44*x[17]*x[49]-1.1*x[17]*x[50]+1.76*x[17]*x[51]+1.24*x[17]*x[52]+1.2*x[17]*x[58]-1.02*x[17]*x[59]+0.72*x[18]*x[32]-0.08*x[18]*x[25]+1.48*x[18]*x[33]-1.32*x[18]*x[38]+0.12*x[18]*x[39]+1.7*x[18]*x[40]-1.08*x[18]*x[41]-0.16*x[18]*x[48]+1.88*x[18]*x[50]+1.46*x[18]*x[51]+1.76*x[18]*x[55]+0.62*x[18]*x[59]+1.5*x[19]*x[25]-1.26*x[19]*x[24]-1.68*x[19]*x[32]+0.14*x[19]*x[39]+1.16*x[19]*x[41]+1.9*x[19]*x[46]+0.14*x[19]*x[52]+1.78*x[19]*x[53]-0.32*x[19]*x[58]+0.06*x[19]*x[60]+1.88*x[20]*x[23]+0.54*x[20]*x[26]-0.34*x[20]*x[28]+0.8*x[20]*x[30]+0.86*x[20]*x[31]-1.94*x[20]*x[33]-0.06*x[20]*x[35]-0.48*x[20]*x[37]-0.94*x[20]*x[45]+0.1*x[20]*x[46]-0.44*x[20]*x[51]-0.28*x[20]*x[56]-0.36*x[20]*x[60]+(-1.96*x[21]*x[22])-0.84*x[21]*x[29]-0.8*x[21]*x[30]+0.08*x[21]*x[31]-0.42*x[21]*x[40]-1.8*x[21]*x[45]+0.82*x[21]*x[46]+0.44*x[21]*x[48]-1.72*x[21]*x[53]-0.7*x[21]*x[55]-0.58*x[21]*x[56]-1.46*x[21]*x[61]+0.64*x[22]*x[26]-1.06*x[22]*x[31]+1.16*x[22]*x[33]-1.34*x[22]*x[37]-1.48*x[22]*x[38]-1.04*x[22]*x[50]+0.1*x[22]*x[52]-1.34*x[22]*x[54]+1.66*x[23]*x[34]-1.88*x[23]*x[35]-0.54*x[23]*x[37]+1.06*x[23]*x[38]-0.68*x[23]*x[39]+1.58*x[23]*x[48]+0.56*x[23]*x[52]+1.88*x[23]*x[53]-1.88*x[23]*x[61]+(-0.48*x[24]*x[26])-0.7*x[24]*x[33]+0.8*x[24]*x[36]+0.02*x[24]*x[37]-0.34*x[24]*x[38]+0.08*x[24]*x[43]+0.3*x[24]*x[44]-0.2*x[24]*x[45]+1.64*x[24]*x[48]+1.24*x[24]*x[50]+1.64*x[24]*x[52]-0.58*x[24]*x[55]-1.66*x[24]*x[58]+1.58*x[24]*x[60]+0.46*x[25]*x[26]-1.7*x[25]*x[29]+1.08*x[25]*x[31]-0.24*x[25]*x[32]+0.42*x[25]*x[37]-1.42*x[25]*x[39]+1.62*x[25]*x[42]-1.68*x[25]*x[43]+1.62*x[25]*x[47]+0.02*x[25]*x[49]-1.34*x[25]*x[61]+0.56*x[26]*x[28]-0.14*x[26]*x[30]+1.26*x[26]*x[34]+0.02*x[26]*x[36]-1.46*x[26]*x[38]+1.12*x[26]*x[40]+1.74*x[26]*x[42]+0.94*x[26]*x[56]-1.62*x[26]*x[59]+1.96*x[27]*x[39]-0.52*x[27]*x[40]+0.02*x[27]*x[41]+1.8*x[27]*x[47]+1.46*x[27]*x[48]+0.54*x[27]*x[53]-1.48*x[27]*x[54]+0.22*x[27]*x[56]-1.14*x[27]*x[60]+0.78*x[28]*x[33]-0.42*x[28]*x[44]-1.16*x[28]*x[49]-1.04*x[28]*x[56]-0.68*x[28]*x[58]+1.08*x[28]*x[61]+1.8*x[29]*x[30]-0.38*x[29]*x[33]-0.18*x[29]*x[39]-1.74*x[29]*x[45]-1.46*x[29]*x[47]-1.38*x[29]*x[51]+0.18*x[29]*x[58]+0.6*x[30]*x[31]+1.3*x[30]*x[32]+0.62*x[30]*x[37]-2*x[30]*x[53]-1.62*x[30]*x[54]-1.82*x[30]*x[58]+0.16*x[30]*x[60]+1.76*x[31]*x[34]+1.3*x[31]*x[36]-0.56*x[31]*x[37]-0.06*x[31]*x[38]-1.58*x[31]*x[42]-1.48*x[31]*x[46]-1.68*x[31]*x[56]+1.72*x[31]*x[61]+0.06*x[32]*x[33]-0.42*x[32]*x[38]+1.88*x[32]*x[39]+0.54*x[32]*x[43]-1.7*x[32]*x[44]-0.76*x[32]*x[51]-1.06*x[32]*x[53]+1.38*x[32]*x[60]-0.12*x[32]*x[61]+1.88*x[33]*x[53]-1.16*x[33]*x[52]+1.44*x[33]*x[58]+0.68*x[33]*x[61]+(-1.1*x[34]*x[45])-0.2*x[34]*x[55]-1.42*x[34]*x[56]+0.72*x[34]*x[58]+0.18*x[35]*x[40]+0.9*x[35]*x[54]-1.82*x[35]*x[57]+(-0.3*x[36]*x[37])-1.64*x[36]*x[43]-1.28*x[36]*x[56]+1.66*x[37]*x[38]-1.4*x[37]*x[48]-1.36*x[37]*x[55]-0.06*x[37]*x[60]+1.46*x[38]*x[45]-1.1*x[38]*x[46]-1.36*x[38]*x[47]+1.08*x[38]*x[57]+1.5*x[39]*x[40]+x[39]*x[49]+0.28*x[39]*x[53]+(-1.64*x[40]*x[44])-0.78*x[40]*x[51]-1.84*x[40]*x[53]-0.54*x[40]*x[56]+0.94*x[41]*x[45]-1.28*x[41]*x[48]-0.24*x[41]*x[49]-1.44*x[41]*x[50]-0.22*x[41]*x[54]-0.34*x[41]*x[57]+1.7*x[42]*x[59]-1.02*x[42]*x[60]+1.38*x[42]*x[61]+0.54*x[43]*x[44]-0.04*x[43]*x[48]+0.04*x[43]*x[52]+1.92*x[43]*x[61]+0.4*x[44]*x[46]-0.12*x[44]*x[49]-0.64*x[44]*x[51]-0.2*x[44]*x[52]-0.7*x[44]*x[55]+1.62*x[44]*x[59]+1.12*x[45]*x[47]-0.96*x[45]*x[50]+1.82*x[45]*x[51]-0.92*x[45]*x[52]-1.28*x[45]*x[54]+0.8*x[45]*x[61]+(-0.4*x[46]*x[50])-0.42*x[46]*x[51]-1.02*x[46]*x[55]+1.44*x[46]*x[61]+0.74*x[47]*x[48]-0.52*x[47]*x[50]-0.26*x[47]*x[52]-0.84*x[47]*x[53]-0.3*x[47]*x[55]+1.5*x[47]*x[57]+1.94*x[48]*x[58]-0.06*x[48]*x[49]+0.46*x[48]*x[59]+(-1.46*x[49]*x[50])-1.34*x[49]*x[53]-0.56*x[49]*x[61]+0.02*x[50]*x[57]+1.72*x[50]*x[59]-0.98*x[51]*x[57]+(-0.4*x[52]*x[55])-0.7*x[52]*x[58]+(-0.86*x[53]*x[58])-1.62*x[53]*x[61]+0.54*x[54]*x[56]-0.26*x[54]*x[57]+0.92*x[54]*x[59]-1.4*x[54]*x[60]+1.68*x[55]*x[61]+0.46*x[56]*x[61]-1.18*x[56]*x[58]+1.62*x[57]*x[59]-0.6*x[57]*x[60]+1.52*x[58]*x[59]+1.12*x[58]*x[60]+0.32*x[60]*x[61]+0.7*x[7]*x[7]+0.16*x[9]*x[9]+0.1*x[13]*x[13]+0.37*x[14]*x[14]+0.27*x[17]*x[17]+0.06*x[23]*x[23]+0.4*x[29]*x[29]-0.92*x[30]*x[30]-0.74*x[33]*x[33]-0.62*x[37]*x[37]-0.91*x[43]*x[43]+0.72*x[52]*x[52]+0.03*x[53]*x[53]-0.88*x[55]*x[55]-0.46*x[57]*x[57]-0.53*x[2]+0.29*x[3]+0.79*x[4]-0.43*x[5]+0.13*x[6]+0.29*x[7]-0.31*x[8]+0.67*x[9]-0.32*x[10]-0.14*x[11]-0.94*x[12]-0.53*x[13]+0.57*x[14]+0.41*x[15]-0.08*x[16]-0.86*x[17]-0.86*x[18]-0.77*x[19]-0.92*x[20]-0.5*x[21]-0.9*x[22]+0.52*x[23]+0.49*x[24]-0.59*x[25]+0.45*x[26]-0.14*x[27]-0.33*x[28]+0.02*x[29]+0.23*x[30]-0.25*x[31]+0.18*x[32]+0.77*x[33]-0.79*x[34]-0.14*x[35]+0.34*x[36]+0.25*x[37]-0.27*x[38]-0.41*x[39]-0.73*x[40]+0.87*x[41]+0.86*x[42]+0.18*x[43]+0.03*x[44]+0.93*x[45]-0.91*x[46]-0.38*x[47]-0.55*x[48]+0.96*x[49]+0.28*x[50]+0.6*x[51]+0.53*x[52]-0.53*x[53]-0.48*x[54]+0.38*x[55]+0.92*x[56]-0.82*x[57]+0.67*x[58]+0.2*x[59]-0.27*x[60]+0.12*x[61])+x[1] == 0.0)
@NLconstraint(m, e2, 1.38*x[2]*x[3]-1.92*x[2]*x[5]+0.58*x[2]*x[6]+1.46*x[2]*x[9]+1.34*x[2]*x[10]+1.7*x[2]*x[13]-1.3*x[2]*x[15]-1.66*x[2]*x[24]+1.12*x[2]*x[41]+0.1*x[2]*x[44]-1.28*x[2]*x[46]+1.08*x[2]*x[53]+1.5*x[2]*x[55]+1.98*x[2]*x[57]+1.42*x[2]*x[59]+1.46*x[2]*x[60]+1.94*x[2]*x[61]+0.84*x[3]*x[11]-1.12*x[3]*x[7]+1.82*x[3]*x[12]+0.54*x[3]*x[13]+0.76*x[3]*x[15]+0.86*x[3]*x[16]-0.66*x[3]*x[17]+0.6*x[3]*x[18]-0.52*x[3]*x[21]+0.56*x[3]*x[24]+1.1*x[3]*x[26]+0.08*x[3]*x[27]+1.76*x[3]*x[28]-1.74*x[3]*x[34]-x[3]*x[37]+0.56*x[3]*x[42]+1.42*x[3]*x[44]-1.12*x[3]*x[45]-1.36*x[3]*x[49]-0.2*x[3]*x[51]+1.78*x[4]*x[5]-1.72*x[4]*x[7]+0.88*x[4]*x[8]+0.66*x[4]*x[15]-0.26*x[4]*x[16]+0.68*x[4]*x[19]+1.12*x[4]*x[22]+1.66*x[4]*x[29]-0.88*x[4]*x[30]-0.04*x[4]*x[33]-0.34*x[4]*x[36]+1.42*x[4]*x[39]+1.96*x[4]*x[42]-0.48*x[4]*x[44]-0.4*x[4]*x[48]+1.18*x[4]*x[52]-1.32*x[4]*x[56]+1.18*x[4]*x[60]+1.84*x[5]*x[21]+0.28*x[5]*x[28]+0.88*x[5]*x[30]+0.48*x[5]*x[43]-0.18*x[5]*x[49]-1.76*x[5]*x[50]-1.1*x[5]*x[51]+1.9*x[5]*x[60]+(-0.5*x[6]*x[8])-0.94*x[6]*x[15]-1.02*x[6]*x[17]-1.02*x[6]*x[19]+1.42*x[6]*x[20]-1.76*x[6]*x[26]+0.16*x[6]*x[30]+1.4*x[6]*x[37]+1.26*x[6]*x[39]-1.54*x[6]*x[50]-1.26*x[6]*x[52]+1.26*x[6]*x[60]+1.18*x[7]*x[10]-0.54*x[7]*x[11]+1.78*x[7]*x[14]+0.72*x[7]*x[17]-0.38*x[7]*x[18]+1.66*x[7]*x[19]+1.5*x[7]*x[25]-1.96*x[7]*x[28]-1.9*x[7]*x[32]-1.08*x[7]*x[34]-1.28*x[7]*x[42]-0.92*x[7]*x[50]-1.98*x[7]*x[51]-1.26*x[7]*x[54]-0.76*x[7]*x[57]+1.86*x[7]*x[59]+1.12*x[8]*x[22]-1.4*x[8]*x[25]-1.42*x[8]*x[27]+1.9*x[8]*x[28]+0.52*x[8]*x[29]-1.36*x[8]*x[30]-0.34*x[8]*x[31]+1.68*x[8]*x[39]-1.52*x[8]*x[40]-0.4*x[8]*x[42]-0.72*x[8]*x[43]-1.74*x[8]*x[53]-0.62*x[8]*x[57]+0.1*x[8]*x[58]+1.26*x[9]*x[18]-1.78*x[9]*x[22]+1.16*x[9]*x[24]+0.06*x[9]*x[26]+1.7*x[9]*x[28]+1.22*x[9]*x[31]+1.76*x[9]*x[32]-0.08*x[9]*x[33]-1.02*x[9]*x[38]-0.7*x[9]*x[43]-1.82*x[9]*x[45]+1.66*x[9]*x[46]+0.4*x[9]*x[49]-0.4*x[9]*x[57]+(-1.74*x[10]*x[18])-0.72*x[10]*x[19]-0.1*x[10]*x[20]+1.04*x[10]*x[25]+1.34*x[10]*x[40]+0.7*x[10]*x[54]+0.54*x[10]*x[55]+(-0.54*x[11]*x[12])-1.34*x[11]*x[24]-1.18*x[11]*x[25]+0.8*x[11]*x[33]-1.36*x[11]*x[38]-0.12*x[11]*x[41]+0.38*x[11]*x[45]+1.56*x[11]*x[47]+0.62*x[11]*x[57]+0.44*x[11]*x[60]+0.56*x[12]*x[22]-0.62*x[12]*x[13]-0.52*x[12]*x[29]+0.72*x[12]*x[41]-1.26*x[12]*x[53]+0.72*x[12]*x[55]+0.82*x[12]*x[57]-1.14*x[12]*x[58]-1.86*x[12]*x[59]+1.6*x[13]*x[15]-0.82*x[13]*x[16]+0.88*x[13]*x[20]+1.06*x[13]*x[21]+0.16*x[13]*x[23]+0.42*x[13]*x[24]+0.56*x[13]*x[25]-0.18*x[13]*x[26]+1.6*x[13]*x[35]+1.9*x[13]*x[36]-1.16*x[13]*x[45]+1.74*x[13]*x[53]+0.9*x[13]*x[57]-1.54*x[13]*x[61]+0.62*x[14]*x[21]-1.56*x[14]*x[26]+0.02*x[14]*x[27]+0.2*x[14]*x[30]-1.06*x[14]*x[34]+1.24*x[14]*x[38]+0.8*x[14]*x[54]-1.38*x[14]*x[55]-0.82*x[14]*x[57]-0.62*x[14]*x[60]-1.34*x[14]*x[61]+0.4*x[15]*x[20]-2*x[15]*x[19]-0.1*x[15]*x[24]-x[15]*x[33]+1.48*x[15]*x[39]+0.66*x[15]*x[40]-0.9*x[15]*x[41]+1.38*x[15]*x[42]-0.88*x[15]*x[46]-0.88*x[15]*x[47]-0.66*x[15]*x[49]-0.22*x[15]*x[51]+1.54*x[15]*x[55]+1.96*x[15]*x[56]-0.84*x[15]*x[58]+0.2*x[16]*x[26]+0.22*x[16]*x[27]-1.58*x[16]*x[33]+1.94*x[16]*x[35]+1.2*x[16]*x[37]+0.36*x[16]*x[42]+1.44*x[16]*x[44]+0.56*x[16]*x[47]+1.72*x[16]*x[52]-1.26*x[16]*x[53]+1.02*x[16]*x[60]+1.92*x[17]*x[23]+0.7*x[17]*x[28]+1.6*x[17]*x[29]-0.1*x[17]*x[34]+0.64*x[17]*x[38]-0.26*x[17]*x[41]-0.26*x[17]*x[44]+0.08*x[17]*x[59]-1.58*x[17]*x[60]+0.2*x[18]*x[27]+1.48*x[18]*x[42]-1.1*x[18]*x[43]-1.72*x[18]*x[44]+0.56*x[18]*x[52]-1.08*x[18]*x[53]-0.56*x[18]*x[55]+(-0.88*x[19]*x[22])-1.04*x[19]*x[26]+0.12*x[19]*x[29]-1.08*x[19]*x[31]+0.72*x[19]*x[37]-0.04*x[19]*x[39]+0.42*x[19]*x[40]+1.26*x[19]*x[42]-1.38*x[19]*x[45]-0.68*x[19]*x[48]+0.96*x[19]*x[50]-0.52*x[19]*x[53]+(-0.58*x[20]*x[24])-0.02*x[20]*x[25]-1.28*x[20]*x[26]+1.68*x[20]*x[35]+1.68*x[20]*x[37]-1.26*x[20]*x[39]+0.74*x[20]*x[41]-1.64*x[20]*x[46]+0.22*x[20]*x[51]+1.92*x[21]*x[28]-1.32*x[21]*x[23]-1.82*x[21]*x[35]+1.36*x[21]*x[38]-0.72*x[21]*x[42]+1.4*x[21]*x[59]-1.1*x[21]*x[60]+1.34*x[22]*x[32]+0.74*x[22]*x[39]+0.4*x[22]*x[41]-1.52*x[22]*x[49]-0.38*x[22]*x[52]-0.22*x[22]*x[55]-1.8*x[22]*x[56]-0.34*x[22]*x[57]-0.72*x[22]*x[58]+1.18*x[22]*x[59]-0.38*x[22]*x[60]+1.58*x[23]*x[25]+1.2*x[23]*x[30]-0.12*x[23]*x[32]+1.8*x[23]*x[36]-1.98*x[23]*x[37]+1.1*x[23]*x[38]+0.8*x[23]*x[40]+0.04*x[23]*x[42]-0.82*x[23]*x[43]+1.24*x[23]*x[44]+0.3*x[23]*x[48]+0.06*x[23]*x[56]-1.3*x[23]*x[57]+1.12*x[24]*x[25]+0.6*x[24]*x[33]-1.5*x[24]*x[34]+0.24*x[24]*x[36]-0.3*x[24]*x[37]+1.36*x[24]*x[43]+0.82*x[24]*x[55]+1.5*x[24]*x[57]-0.24*x[24]*x[61]+0.32*x[25]*x[30]-0.82*x[25]*x[31]+0.52*x[25]*x[32]-0.1*x[25]*x[36]-1.12*x[25]*x[39]-1.44*x[25]*x[40]+1.68*x[25]*x[44]-1.52*x[25]*x[52]+0.34*x[25]*x[55]+1.92*x[25]*x[59]-1.06*x[25]*x[60]+1.42*x[26]*x[29]-0.94*x[26]*x[28]-1.5*x[26]*x[31]+1.14*x[26]*x[34]-1.7*x[26]*x[36]-1.12*x[26]*x[40]+0.9*x[26]*x[43]+1.18*x[26]*x[48]+1.94*x[26]*x[56]-0.38*x[26]*x[60]+0.26*x[27]*x[30]+0.36*x[27]*x[31]+0.32*x[27]*x[43]-0.18*x[27]*x[44]+1.84*x[27]*x[53]-0.12*x[27]*x[55]+1.26*x[27]*x[57]+0.8*x[27]*x[59]+0.6*x[27]*x[60]+0.06*x[28]*x[29]-0.8*x[28]*x[30]-2*x[28]*x[33]-0.38*x[28]*x[39]+0.92*x[28]*x[46]+0.58*x[28]*x[47]+0.78*x[28]*x[52]+(-0.78*x[29]*x[33])-0.54*x[29]*x[40]+0.34*x[29]*x[41]+1.98*x[29]*x[45]+0.76*x[29]*x[54]+1.36*x[30]*x[40]+1.08*x[30]*x[43]-1.32*x[30]*x[45]-0.06*x[30]*x[47]-1.3*x[30]*x[54]+0.56*x[30]*x[55]+(-1.14*x[31]*x[36])-0.54*x[31]*x[38]+0.94*x[31]*x[41]+1.98*x[31]*x[44]+1.86*x[31]*x[51]+1.34*x[31]*x[54]+1.78*x[31]*x[57]+(-1.08*x[32]*x[37])-0.06*x[32]*x[39]-1.9*x[32]*x[41]-0.2*x[32]*x[43]+1.88*x[32]*x[48]+1.78*x[32]*x[51]-1.94*x[32]*x[55]+0.12*x[32]*x[59]+0.2*x[33]*x[40]+0.04*x[33]*x[55]+0.38*x[33]*x[57]+0.12*x[34]*x[41]-0.44*x[34]*x[37]-0.8*x[34]*x[42]-1.32*x[34]*x[43]+1.28*x[34]*x[51]-0.88*x[34]*x[55]+0.68*x[35]*x[37]+0.72*x[35]*x[50]-1.88*x[35]*x[51]+1.34*x[35]*x[52]+0.12*x[35]*x[58]+1.02*x[35]*x[60]+0.14*x[36]*x[39]-1.2*x[36]*x[44]-1.58*x[36]*x[55]+1.5*x[37]*x[40]-1.14*x[37]*x[41]-1.7*x[37]*x[48]+0.28*x[37]*x[50]+0.12*x[37]*x[54]-1.42*x[37]*x[56]+0.24*x[37]*x[58]-1.52*x[37]*x[61]+(-0.9*x[38]*x[44])-0.46*x[38]*x[53]-0.76*x[38]*x[55]+0.14*x[38]*x[57]+1.92*x[38]*x[59]+0.98*x[39]*x[48]-1.86*x[39]*x[44]+1.68*x[39]*x[60]+1.58*x[40]*x[47]-0.82*x[40]*x[41]-0.38*x[40]*x[50]-0.82*x[40]*x[51]-1.36*x[40]*x[52]-0.1*x[40]*x[56]+1.92*x[41]*x[50]+0.72*x[41]*x[52]+0.94*x[41]*x[54]-1.06*x[41]*x[59]-0.62*x[41]*x[60]+0.94*x[42]*x[43]+1.96*x[42]*x[48]-1.38*x[42]*x[52]+0.88*x[43]*x[48]+1.74*x[43]*x[52]+0.18*x[43]*x[55]-1.9*x[43]*x[56]+1.26*x[43]*x[61]+0.5*x[44]*x[47]+0.44*x[44]*x[49]-0.44*x[44]*x[56]-0.9*x[44]*x[61]+(-0.82*x[45]*x[49])-0.98*x[45]*x[50]-0.76*x[45]*x[52]-0.92*x[45]*x[55]+1.12*x[45]*x[57]+0.04*x[46]*x[56]-0.72*x[46]*x[52]-1.36*x[46]*x[60]+0.58*x[47]*x[55]-1.08*x[47]*x[51]-1.42*x[47]*x[60]+1.34*x[48]*x[55]+1.6*x[48]*x[57]+(-0.44*x[49]*x[50])-1.28*x[49]*x[51]+0.72*x[49]*x[53]-1.62*x[49]*x[54]+1.58*x[49]*x[61]+(-0.44*x[50]*x[52])-0.44*x[50]*x[55]+0.28*x[50]*x[57]-0.78*x[50]*x[61]+0.54*x[51]*x[57]+1.62*x[52]*x[53]+1.64*x[52]*x[54]+(-1.6*x[53]*x[56])-1.84*x[53]*x[59]+(-0.32*x[55]*x[59])-0.88*x[55]*x[61]+0.46*x[56]*x[57]-1.88*x[56]*x[60]+0.68*x[57]*x[59]-1.94*x[57]*x[61]+1.62*x[58]*x[59]+0.38*x[59]*x[61]-0.02*x[59]*x[60]+0.53*x[3]*x[3]+0.97*x[6]*x[6]-0.78*x[7]*x[7]-0.27*x[10]*x[10]-0.66*x[11]*x[11]+0.52*x[13]*x[13]-0.8*x[16]*x[16]-0.5*x[31]*x[31]+0.43*x[33]*x[33]+0.47*x[37]*x[37]+0.45*x[38]*x[38]+0.84*x[43]*x[43]+0.38*x[48]*x[48]-0.46*x[51]*x[51]+x[52]*x[52]+0.91*x[53]*x[53]-0.26*x[55]*x[55]-0.45*x[2]-0.68*x[3]-0.69*x[4]+0.79*x[5]+0.84*x[6]+0.02*x[7]+0.31*x[8]-0.06*x[9]+0.21*x[10]-0.91*x[11]+0.37*x[12]+0.14*x[13]+0.03*x[14]-0.99*x[15]-0.32*x[16]-0.53*x[17]-0.55*x[18]+0.64*x[19]+0.39*x[20]-0.84*x[21]-0.81*x[22]-0.49*x[23]+0.03*x[24]+0.39*x[25]-0.12*x[26]+0.64*x[27]+0.86*x[28]+0.27*x[29]+0.16*x[30]-0.25*x[31]+0.02*x[32]-0.86*x[33]+0.33*x[34]+0.32*x[35]-0.25*x[36]-0.99*x[37]-0.53*x[38]+0.73*x[39]-0.3*x[40]+0.33*x[41]+0.13*x[42]+0.21*x[43]+0.59*x[44]+0.76*x[45]+0.06*x[46]-0.84*x[47]-0.63*x[48]+0.72*x[49]+0.29*x[50]-0.99*x[51]-0.12*x[52]+0.45*x[53]-0.25*x[54]-0.83*x[55]+0.97*x[56]+0.77*x[57]-0.06*x[58]-0.3*x[59]-0.88*x[60]-0.01*x[61] <= 50.57)
@constraint(m, e3, -0.05*x[2]-0.76*x[3]+0.04*x[4]+0.65*x[5]+0.38*x[6]-x[7]+0.87*x[8]+0.17*x[9]+0.77*x[10]-0.29*x[11]+0.8*x[12]+0.53*x[13]+0.53*x[14]+0.3*x[15]+0.87*x[16]-0.82*x[17]-0.41*x[18]-0.58*x[19]+0.19*x[20]+0.91*x[21]-0.85*x[22]+0.46*x[23]-0.05*x[24]-0.29*x[25]-0.35*x[26]-0.73*x[27]-0.54*x[28]+0.13*x[29]-0.17*x[30]-0.11*x[31]-0.61*x[32]-0.76*x[33]-0.76*x[34]+0.89*x[35]+0.61*x[36]+0.8*x[37]+0.77*x[38]+0.88*x[39]-0.95*x[41]+0.55*x[42]+0.36*x[43]-0.87*x[44]+0.76*x[45]+0.27*x[46]+0.26*x[47]-0.66*x[48]+0.33*x[49]-0.57*x[50]-0.74*x[51]+0.3*x[52]+0.58*x[53]+0.97*x[54]-0.45*x[55]-0.38*x[56]-0.65*x[57]+0.56*x[58]+0.05*x[59]-0.91*x[60]+0.49*x[61] == -0.05)
@constraint(m, e4, 0.42*x[2]-0.12*x[3]+0.23*x[4]+0.91*x[5]-0.99*x[6]-0.64*x[7]-0.29*x[8]-0.32*x[9]+0.82*x[10]+0.08*x[11]-0.41*x[12]+0.37*x[13]+0.22*x[14]-0.77*x[15]-0.53*x[16]+0.37*x[17]+0.46*x[18]-0.18*x[19]+0.85*x[20]+0.93*x[21]+0.75*x[22]-0.51*x[23]-0.11*x[24]-0.57*x[25]-0.91*x[27]+0.45*x[28]-0.51*x[29]+0.24*x[30]-0.13*x[31]+0.29*x[32]+0.04*x[33]-0.48*x[34]+0.91*x[35]+0.83*x[36]-0.28*x[37]-0.35*x[38]+0.62*x[39]+0.83*x[40]+0.22*x[41]+0.12*x[42]-0.33*x[43]+0.19*x[44]+0.48*x[45]-0.93*x[46]-0.69*x[47]-0.91*x[48]+0.86*x[49]-0.39*x[50]-0.14*x[51]+0.67*x[52]+0.84*x[53]-0.1*x[54]+0.54*x[55]+0.92*x[56]-0.41*x[57]+0.47*x[58]+0.8*x[59]-0.22*x[60]-0.33*x[61] == -0.59)
@constraint(m, e5, -0.35*x[2]+0.8*x[3]-0.01*x[4]-0.83*x[5]+0.19*x[6]+0.78*x[7]-0.6*x[8]+0.06*x[9]-0.06*x[10]+0.67*x[11]-0.25*x[12]-0.41*x[13]-0.37*x[14]-0.03*x[15]+0.83*x[16]+0.55*x[17]+0.67*x[18]-0.37*x[19]+0.27*x[20]-0.26*x[21]+0.95*x[22]+0.74*x[23]-0.93*x[24]+0.75*x[25]+0.7*x[26]-0.59*x[27]-0.68*x[28]-0.01*x[29]-0.88*x[30]+0.34*x[31]+0.15*x[32]-0.44*x[33]+0.23*x[34]+0.04*x[35]-0.7*x[36]-0.39*x[37]-0.55*x[38]+0.15*x[39]+0.17*x[40]-0.96*x[41]+0.07*x[42]-0.48*x[43]+0.28*x[44]+0.54*x[45]-0.26*x[46]+0.71*x[47]+0.82*x[48]+0.13*x[49]-0.46*x[50]+0.83*x[51]-0.82*x[52]-0.61*x[53]-0.32*x[54]-0.18*x[55]-0.41*x[56]+0.14*x[57]-0.06*x[58]-0.58*x[59]-0.01*x[60]-0.97*x[61] == 0.05)
@constraint(m, e6, 0.99*x[2]+0.24*x[3]+0.64*x[4]+0.95*x[5]+0.64*x[6]-0.24*x[7]-0.04*x[8]-0.06*x[9]-0.95*x[10]-0.17*x[11]+0.07*x[12]+0.81*x[13]-0.87*x[14]+0.13*x[15]+0.14*x[16]+0.71*x[17]+0.3*x[18]-0.41*x[19]-0.62*x[20]+0.38*x[21]+0.48*x[22]+0.43*x[23]+0.53*x[24]-0.76*x[25]+0.06*x[26]-0.7*x[27]+0.95*x[28]+0.32*x[29]-0.57*x[30]+0.08*x[31]-0.21*x[32]-0.47*x[33]-0.03*x[34]-0.38*x[35]-0.15*x[36]-0.93*x[37]-0.34*x[38]+0.93*x[39]-0.23*x[40]+0.21*x[41]+0.48*x[42]+0.41*x[43]+0.37*x[44]+0.51*x[45]-0.57*x[47]-0.37*x[48]-0.2*x[49]-0.26*x[50]-0.84*x[51]-0.03*x[52]+0.44*x[53]-0.08*x[54]+0.97*x[55]-0.51*x[56]+0.68*x[57]-0.55*x[58]+0.44*x[59]+0.65*x[60]-0.86*x[61] == -0.62)
@constraint(m, e7, 0.45*x[2]+0.53*x[3]-0.72*x[4]-0.49*x[5]+0.58*x[6]+0.36*x[7]+0.84*x[8]-0.99*x[9]-0.41*x[10]-0.73*x[11]-0.02*x[12]-0.72*x[13]+0.67*x[14]-0.44*x[15]+0.4*x[16]+0.38*x[17]-0.14*x[18]-0.25*x[19]+0.75*x[20]+0.27*x[21]-0.46*x[22]-0.85*x[23]+0.25*x[24]-0.89*x[25]+0.3*x[26]+0.85*x[27]+0.95*x[28]+0.9*x[29]+0.38*x[30]-0.54*x[31]+0.28*x[32]-0.75*x[33]+0.55*x[34]-0.17*x[35]+0.04*x[36]+0.95*x[37]+0.69*x[38]-0.58*x[39]+0.68*x[40]-0.53*x[41]-0.73*x[42]-0.44*x[43]+0.29*x[44]+0.76*x[45]+0.9*x[46]-0.45*x[47]-0.9*x[48]-0.36*x[49]-0.47*x[50]-0.06*x[51]+0.11*x[52]-0.38*x[53]+0.3*x[54]-0.23*x[55]-x[56]-0.9*x[57]-0.03*x[58]+0.38*x[59]+0.8*x[60]-0.38*x[61] == 0.4)
@constraint(m, e8, 0.39*x[2]+0.18*x[3]+0.58*x[4]+0.31*x[5]-0.2*x[6]+0.15*x[7]+0.4*x[8]+0.21*x[9]-0.68*x[10]+0.53*x[11]-0.52*x[12]+0.02*x[13]+0.32*x[15]+0.73*x[16]+0.52*x[18]-0.34*x[19]-0.33*x[20]-0.04*x[21]+0.81*x[22]+0.04*x[23]-0.67*x[24]+0.76*x[26]+0.22*x[27]-0.57*x[28]+0.66*x[29]-0.68*x[30]-0.19*x[31]+0.69*x[32]+0.87*x[33]+0.49*x[34]-0.89*x[35]-0.27*x[36]-0.18*x[37]+0.92*x[38]+0.78*x[39]-0.26*x[40]-0.86*x[41]+0.48*x[42]+0.99*x[43]-0.97*x[44]+0.5*x[45]+0.53*x[46]+0.41*x[47]+0.75*x[48]+0.35*x[49]+0.61*x[50]-0.47*x[51]+0.37*x[52]-0.26*x[53]+0.68*x[54]+0.5*x[55]-0.29*x[56]+0.85*x[57]-0.77*x[58]-0.85*x[59]-0.79*x[60]+0.57*x[61] == 0.95)
@constraint(m, e9, 0.42*x[2]-0.77*x[3]+0.98*x[4]+0.32*x[5]-0.17*x[6]-0.09*x[7]-0.09*x[8]-0.56*x[9]-0.69*x[10]-0.89*x[11]-0.84*x[12]-0.36*x[13]-0.21*x[14]-0.77*x[15]+0.46*x[16]+0.21*x[17]+0.39*x[18]-0.31*x[19]-0.89*x[20]-0.43*x[21]+0.76*x[22]+0.42*x[23]-0.21*x[24]-0.58*x[25]-0.64*x[26]+0.07*x[27]-0.9*x[28]+0.31*x[29]+0.78*x[30]+x[31]+0.05*x[32]-0.8*x[33]-0.4*x[34]-0.74*x[35]-0.84*x[36]+0.68*x[37]-0.56*x[38]+0.8*x[39]+0.73*x[40]-0.24*x[41]+0.67*x[42]-0.77*x[43]+0.24*x[44]-0.75*x[45]+0.92*x[46]-0.77*x[47]+0.83*x[48]-0.41*x[49]+0.74*x[50]+0.79*x[51]+0.89*x[52]-0.58*x[53]+0.11*x[54]-0.9*x[55]-0.37*x[56]-0.11*x[57]+0.67*x[58]+0.37*x[59]+0.1*x[60]-0.71*x[61] == 1.0)
@constraint(m, e10, -0.09*x[2]-0.02*x[3]+0.3*x[4]-x[5]+0.83*x[6]-0.48*x[7]+0.72*x[8]+0.63*x[9]+0.56*x[10]+0.32*x[11]-0.24*x[12]-0.25*x[13]-0.06*x[14]+0.94*x[15]-0.53*x[16]-0.07*x[17]-0.23*x[18]+0.05*x[19]+0.22*x[20]+0.55*x[21]+0.57*x[22]-0.43*x[23]-0.87*x[24]+0.08*x[25]+0.77*x[26]-0.63*x[27]-0.97*x[28]+0.87*x[29]+0.95*x[30]-0.08*x[31]+0.57*x[32]+0.74*x[33]-0.48*x[34]+0.44*x[35]+0.02*x[36]+0.48*x[37]-0.71*x[38]+0.12*x[39]+0.51*x[40]+0.84*x[41]-0.78*x[42]-0.64*x[43]-0.07*x[44]+0.32*x[45]+0.62*x[46]+0.8*x[47]+0.84*x[48]-0.62*x[49]+0.34*x[50]+0.37*x[51]-0.85*x[52]+0.75*x[53]+0.48*x[54]-0.7*x[55]-0.47*x[56]+0.47*x[57]-0.71*x[58]-0.59*x[59]+0.62*x[60]+0.56*x[61] == -0.93)
@constraint(m, e11, -0.29*x[2]-0.74*x[3]-0.71*x[4]+0.26*x[5]-0.92*x[6]-0.38*x[7]+0.78*x[8]+0.21*x[9]-0.86*x[10]+0.63*x[11]-0.2*x[12]-0.48*x[13]-0.21*x[14]-0.22*x[15]-0.88*x[16]+0.94*x[17]-0.28*x[18]-0.21*x[19]+0.8*x[20]+0.51*x[21]+0.79*x[22]+0.76*x[23]+0.95*x[24]-0.87*x[25]-0.25*x[26]-0.1*x[27]-0.68*x[28]+0.78*x[29]-0.55*x[30]-0.74*x[31]-0.05*x[32]+0.96*x[33]-0.24*x[34]+0.82*x[35]-0.65*x[36]+0.52*x[37]-0.45*x[38]+0.03*x[39]+0.46*x[40]-0.87*x[41]+0.92*x[42]-0.73*x[43]-0.31*x[44]-0.24*x[45]-0.83*x[46]+0.7*x[47]-0.06*x[48]-0.98*x[49]+0.65*x[50]-0.68*x[51]+0.42*x[52]+0.54*x[53]+0.74*x[55]+0.99*x[56]-0.56*x[57]+0.37*x[58]+0.99*x[59]+0.1*x[60]+0.17*x[61] == -0.27)
@constraint(m, e12, -0.74*x[2]-0.91*x[3]+0.58*x[4]-0.17*x[5]-0.43*x[6]-0.82*x[7]+0.89*x[8]-0.49*x[9]+0.97*x[10]-0.79*x[11]+0.34*x[12]-0.43*x[13]-0.49*x[14]+0.67*x[15]+0.45*x[16]-0.49*x[17]-0.69*x[18]-0.02*x[19]-0.82*x[20]+0.84*x[21]+0.82*x[22]-0.52*x[23]-0.24*x[24]+0.57*x[25]+0.94*x[26]+0.41*x[27]-0.38*x[28]-0.53*x[29]-0.52*x[30]-0.03*x[31]+0.5*x[32]+0.7*x[33]+0.54*x[34]-0.3*x[35]-0.92*x[36]+0.59*x[37]+0.95*x[38]-0.84*x[39]+0.28*x[40]+0.68*x[41]+0.43*x[42]+0.16*x[43]-0.2*x[44]-0.29*x[45]-0.29*x[46]-0.52*x[47]-0.79*x[48]-0.59*x[49]+0.7*x[50]+0.33*x[51]-0.51*x[52]-0.81*x[53]+0.05*x[54]-0.49*x[55]-0.41*x[56]-0.61*x[57]+0.38*x[58]-0.1*x[59]+0.69*x[60]-0.42*x[61] == -0.23)
@constraint(m, e13, -0.4*x[2]+0.54*x[3]-0.4*x[4]-0.48*x[5]+0.86*x[6]+0.52*x[7]-0.31*x[8]+0.65*x[9]-0.61*x[10]+0.79*x[11]-0.65*x[12]-0.84*x[13]-0.86*x[14]+0.92*x[15]-0.63*x[16]+0.64*x[17]-0.77*x[18]-0.49*x[19]-0.13*x[20]+0.58*x[21]+0.2*x[22]+0.53*x[23]+0.39*x[24]-0.67*x[25]+0.84*x[26]+0.1*x[27]+0.38*x[28]+0.99*x[29]-0.07*x[30]-0.68*x[31]+0.4*x[32]+0.91*x[33]-0.53*x[34]-0.69*x[35]-0.28*x[36]+0.11*x[37]+0.57*x[38]+0.55*x[39]+0.59*x[40]+0.47*x[42]+0.23*x[43]-0.65*x[44]+0.02*x[45]+0.97*x[46]+0.26*x[47]+0.86*x[48]-0.68*x[49]-0.7*x[50]+0.69*x[51]-0.33*x[52]+0.76*x[53]+0.36*x[54]-0.08*x[55]+0.03*x[56]-0.3*x[57]+0.1*x[59]+0.14*x[60]+0.41*x[61] == -0.12)
@constraint(m, e14, -0.78*x[2]+0.05*x[3]-0.25*x[4]+0.57*x[5]-0.89*x[6]+0.07*x[7]-0.73*x[8]+0.36*x[9]+0.99*x[10]+0.85*x[11]+0.38*x[12]-0.54*x[13]-0.01*x[14]-0.99*x[15]-0.04*x[16]+0.85*x[17]-0.73*x[18]-0.28*x[19]-0.1*x[20]+0.47*x[21]-0.18*x[22]+0.47*x[23]-0.14*x[24]+0.91*x[25]+0.23*x[26]-0.03*x[27]-0.47*x[28]+0.26*x[29]+0.27*x[30]+0.3*x[31]-0.01*x[32]+0.83*x[33]+0.92*x[34]+0.45*x[35]+0.47*x[36]+0.77*x[37]+0.87*x[38]+0.09*x[39]-0.66*x[40]-0.05*x[41]+0.87*x[42]+0.64*x[43]+0.97*x[44]-0.13*x[45]-0.42*x[46]+0.39*x[47]-0.98*x[48]-0.28*x[49]+0.72*x[50]-0.1*x[51]+0.03*x[52]+0.24*x[53]-0.59*x[54]-0.11*x[55]-0.9*x[56]+0.21*x[57]+0.57*x[58]-0.83*x[59]-0.08*x[60]+0.71*x[61] == -0.06)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
