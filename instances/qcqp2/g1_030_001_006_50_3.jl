using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[10], 0.0)
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


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.64*x[2]*x[5]+1.62*x[2]*x[7]+0.58*x[2]*x[11]+0.88*x[2]*x[17]+1.38*x[2]*x[20]-1.16*x[2]*x[23]+0.34*x[2]*x[28]-0.16*x[2]*x[29]-1.24*x[2]*x[30]-0.86*x[2]*x[31]+0.44*x[3]*x[6]-1.22*x[3]*x[8]-1.46*x[3]*x[10]+1.36*x[3]*x[11]-1.46*x[3]*x[12]+1.02*x[3]*x[16]+0.8*x[3]*x[19]-0.98*x[3]*x[22]-1.58*x[3]*x[29]+1.06*x[4]*x[9]-0.66*x[4]*x[7]+0.44*x[4]*x[10]+0.98*x[4]*x[11]+1.86*x[4]*x[12]-1.28*x[4]*x[13]-0.08*x[4]*x[15]+0.38*x[4]*x[16]+0.78*x[4]*x[17]-0.62*x[4]*x[19]+1.26*x[4]*x[23]+0.96*x[4]*x[29]-1.7*x[4]*x[30]-0.1*x[4]*x[31]+0.8*x[5]*x[8]-1.12*x[5]*x[9]-0.28*x[5]*x[12]-0.96*x[5]*x[13]+1.8*x[5]*x[16]-1.98*x[5]*x[18]-1.74*x[5]*x[19]+0.22*x[5]*x[22]+0.06*x[5]*x[23]+0.52*x[5]*x[24]-1.24*x[5]*x[26]-0.1*x[5]*x[30]+0.84*x[6]*x[7]+0.48*x[6]*x[11]-1.3*x[6]*x[13]+0.62*x[6]*x[17]-0.78*x[6]*x[20]+1.8*x[6]*x[23]+0.58*x[6]*x[24]-1.32*x[6]*x[26]+1.34*x[6]*x[29]+1.34*x[6]*x[30]-1.22*x[6]*x[31]+1.5*x[7]*x[8]-0.18*x[7]*x[9]+0.2*x[7]*x[10]-0.44*x[7]*x[15]+0.28*x[7]*x[16]+0.22*x[7]*x[17]+1.5*x[7]*x[19]+1.44*x[7]*x[22]+0.22*x[7]*x[23]+0.38*x[7]*x[24]+1.96*x[7]*x[26]-0.1*x[7]*x[27]+0.8*x[7]*x[29]-0.66*x[7]*x[30]-1.38*x[7]*x[31]+0.74*x[8]*x[11]+1.96*x[8]*x[12]-1.34*x[8]*x[14]+0.76*x[8]*x[15]-1.34*x[8]*x[19]-1.8*x[8]*x[27]+x[8]*x[31]+0.36*x[9]*x[11]+0.08*x[9]*x[12]-0.86*x[9]*x[13]-1.62*x[9]*x[15]-1.54*x[9]*x[16]+0.22*x[9]*x[18]-1.1*x[9]*x[19]-1.94*x[9]*x[24]-0.52*x[9]*x[25]-0.04*x[9]*x[27]-1.24*x[9]*x[29]-0.36*x[9]*x[31]+0.86*x[10]*x[12]-1.14*x[10]*x[11]-1.62*x[10]*x[13]-0.08*x[10]*x[15]-0.24*x[10]*x[17]+0.42*x[10]*x[18]+1.32*x[10]*x[26]+1.64*x[10]*x[27]-1.98*x[10]*x[30]+(-1.64*x[11]*x[13])-0.78*x[11]*x[14]-1.42*x[11]*x[15]-0.54*x[11]*x[17]+1.78*x[11]*x[19]+0.9*x[11]*x[21]+0.08*x[11]*x[25]+2*x[11]*x[27]-1.08*x[11]*x[28]+1.28*x[11]*x[29]+0.68*x[11]*x[31]+1.36*x[12]*x[13]+0.42*x[12]*x[18]+1.56*x[12]*x[19]-0.08*x[12]*x[21]+0.24*x[12]*x[22]+0.56*x[12]*x[25]+0.46*x[12]*x[26]-0.84*x[12]*x[28]-0.34*x[12]*x[29]-0.5*x[12]*x[30]+0.84*x[13]*x[15]-0.54*x[13]*x[14]+0.54*x[13]*x[16]+1.32*x[13]*x[17]+1.02*x[13]*x[21]-1.32*x[13]*x[22]+0.28*x[13]*x[24]-0.8*x[13]*x[28]+1.92*x[14]*x[15]-0.82*x[14]*x[16]-1.54*x[14]*x[17]+0.34*x[14]*x[18]+0.82*x[14]*x[20]-0.8*x[14]*x[23]-1.26*x[14]*x[30]-0.24*x[14]*x[31]+1.32*x[15]*x[17]-1.7*x[15]*x[18]-0.6*x[15]*x[19]+0.28*x[15]*x[21]+0.94*x[15]*x[23]+1.86*x[15]*x[25]-1.6*x[15]*x[27]-1.64*x[15]*x[28]-0.04*x[15]*x[29]+0.92*x[15]*x[30]+0.64*x[16]*x[18]+0.26*x[16]*x[21]+0.84*x[16]*x[22]-0.84*x[16]*x[23]+0.3*x[16]*x[24]+0.44*x[16]*x[26]+1.94*x[16]*x[27]-0.48*x[16]*x[29]-0.76*x[16]*x[31]+(-0.78*x[17]*x[22])-0.92*x[17]*x[24]+1.48*x[17]*x[25]+1.2*x[17]*x[27]-1.36*x[17]*x[29]-1.3*x[17]*x[30]+0.28*x[18]*x[22]-1.48*x[18]*x[21]+1.06*x[18]*x[24]+1.06*x[18]*x[28]-1.48*x[18]*x[29]+1.66*x[18]*x[30]+1.02*x[18]*x[31]+0.32*x[19]*x[24]-0.4*x[19]*x[20]-0.94*x[19]*x[25]-1.48*x[19]*x[26]+0.28*x[19]*x[27]+0.12*x[19]*x[28]+1.2*x[19]*x[30]-1.28*x[19]*x[31]+0.62*x[20]*x[23]-0.3*x[20]*x[21]+0.06*x[20]*x[24]-1.22*x[20]*x[28]+0.62*x[21]*x[22]+1.52*x[21]*x[23]+1.02*x[21]*x[24]-1.44*x[21]*x[25]-0.3*x[21]*x[26]+1.2*x[21]*x[30]+0.86*x[21]*x[31]+1.16*x[22]*x[27]-1.58*x[22]*x[23]+0.66*x[22]*x[28]-1.82*x[22]*x[29]+1.64*x[22]*x[31]+(-1.14*x[23]*x[25])-0.4*x[23]*x[26]+0.8*x[23]*x[27]-1.62*x[23]*x[29]+0.1*x[23]*x[30]-0.88*x[23]*x[31]+1.66*x[24]*x[26]-1.94*x[24]*x[25]-x[24]*x[30]-1.04*x[24]*x[31]+1.2*x[25]*x[26]+0.54*x[25]*x[27]-1.38*x[25]*x[28]+(-0.1*x[26]*x[27])-1.78*x[26]*x[30]+1.44*x[26]*x[31]+x[28]*x[30]-0.46*x[29]*x[31]-0.8*x[30]*x[31]+(-0.17*x[2]*x[2])-0.31*x[3]*x[3]+0.39*x[4]*x[4]+0.08*x[5]*x[5]+0.49*x[7]*x[7]-0.78*x[8]*x[8]+0.55*x[12]*x[12]-0.41*x[15]*x[15]-0.42*x[17]*x[17]+0.93*x[19]*x[19]-0.06*x[21]*x[21]+0.98*x[23]*x[23]+0.12*x[27]*x[27]+0.68*x[28]*x[28]+0.01*x[2]+0.51*x[3]-0.88*x[4]-0.22*x[5]+0.62*x[6]-0.64*x[7]-0.5*x[8]-0.72*x[9]-0.13*x[10]-0.86*x[11]-0.89*x[12]+0.59*x[13]-0.05*x[14]-0.61*x[15]+0.95*x[16]-0.45*x[17]+0.41*x[18]-0.98*x[19]-0.92*x[20]-0.42*x[21]-0.98*x[22]-0.16*x[23]-0.85*x[24]-0.59*x[25]-0.43*x[26]-0.61*x[27]+0.12*x[28]+0.05*x[29]-0.74*x[30]+0.51*x[31])+x[1] == 0.0)
@NLconstraint(m, e2, 0.98*x[2]*x[7]-1.44*x[2]*x[3]+0.94*x[2]*x[8]+0.46*x[2]*x[10]+1.86*x[2]*x[16]+1.88*x[2]*x[26]+0.88*x[2]*x[28]+0.86*x[3]*x[4]-0.26*x[3]*x[6]-0.04*x[3]*x[7]-0.86*x[3]*x[9]-0.78*x[3]*x[12]+0.98*x[3]*x[14]+1.08*x[3]*x[15]-0.54*x[3]*x[16]-0.24*x[3]*x[17]-1.56*x[3]*x[22]-0.54*x[3]*x[23]-1.96*x[3]*x[24]+1.9*x[3]*x[25]+0.08*x[3]*x[31]+1.3*x[4]*x[8]-0.08*x[4]*x[6]-0.62*x[4]*x[9]+1.16*x[4]*x[10]-0.7*x[4]*x[12]+1.82*x[4]*x[13]-1.5*x[4]*x[14]+0.86*x[4]*x[15]-1.88*x[4]*x[16]-1.9*x[4]*x[17]-0.96*x[4]*x[18]+1.74*x[4]*x[19]-0.98*x[4]*x[21]+0.36*x[4]*x[22]-0.2*x[4]*x[26]-1.2*x[4]*x[31]+0.84*x[5]*x[12]-0.64*x[5]*x[9]-1.62*x[5]*x[13]-1.68*x[5]*x[16]-1.82*x[5]*x[17]+0.36*x[5]*x[20]+1.56*x[5]*x[23]-1.42*x[5]*x[24]+0.94*x[5]*x[26]+1.14*x[5]*x[27]-0.2*x[5]*x[28]-1.3*x[5]*x[29]+0.66*x[5]*x[30]+1.52*x[6]*x[10]-1.84*x[6]*x[9]-1.66*x[6]*x[11]+1.98*x[6]*x[12]+0.82*x[6]*x[13]+1.46*x[6]*x[15]+1.64*x[6]*x[16]+0.86*x[6]*x[18]+1.44*x[6]*x[20]+1.56*x[6]*x[22]-0.92*x[6]*x[24]-1.68*x[6]*x[25]+1.92*x[6]*x[28]-0.94*x[6]*x[29]-0.54*x[6]*x[31]+1.54*x[7]*x[10]-0.76*x[7]*x[8]+0.9*x[7]*x[13]+0.52*x[7]*x[14]+1.54*x[7]*x[15]+1.2*x[7]*x[16]-1.9*x[7]*x[17]-1.9*x[7]*x[18]-0.06*x[7]*x[19]+1.68*x[7]*x[21]+0.68*x[7]*x[25]+(-0.58*x[8]*x[10])-1.3*x[8]*x[14]+0.42*x[8]*x[16]+1.5*x[8]*x[19]+0.34*x[8]*x[21]+0.48*x[8]*x[22]+1.02*x[8]*x[24]+1.3*x[8]*x[27]+1.02*x[8]*x[28]+1.36*x[8]*x[29]+0.14*x[9]*x[12]-1.66*x[9]*x[11]+0.14*x[9]*x[19]+0.16*x[9]*x[22]+1.44*x[9]*x[23]-0.08*x[9]*x[24]-0.28*x[9]*x[25]-0.44*x[9]*x[26]-1.1*x[9]*x[28]-1.8*x[9]*x[29]+1.38*x[9]*x[30]-1.52*x[9]*x[31]+1.58*x[10]*x[11]-1.2*x[10]*x[12]-1.62*x[10]*x[15]-0.8*x[10]*x[19]+0.44*x[10]*x[21]+1.32*x[10]*x[22]-1.52*x[10]*x[23]-1.18*x[10]*x[25]-1.9*x[10]*x[26]-0.7*x[10]*x[29]+1.14*x[11]*x[12]-0.26*x[11]*x[13]-0.84*x[11]*x[14]+1.6*x[11]*x[15]+0.78*x[11]*x[18]-1.52*x[11]*x[19]-1.34*x[11]*x[22]-0.42*x[11]*x[26]+1.92*x[11]*x[27]-1.36*x[11]*x[28]+1.36*x[11]*x[29]+(-0.56*x[12]*x[15])-0.76*x[12]*x[16]+1.12*x[12]*x[19]+0.8*x[12]*x[23]-0.64*x[12]*x[24]+1.62*x[12]*x[25]+0.02*x[12]*x[26]+0.24*x[13]*x[17]-1.86*x[13]*x[15]-0.02*x[13]*x[19]-1.98*x[13]*x[20]-1.32*x[13]*x[22]-0.9*x[13]*x[23]+1.5*x[13]*x[26]-0.88*x[13]*x[30]+1.3*x[14]*x[16]+1.42*x[14]*x[18]-0.24*x[14]*x[20]+1.04*x[14]*x[22]-0.02*x[14]*x[25]-0.58*x[14]*x[31]+0.22*x[15]*x[19]-1.48*x[15]*x[17]+1.02*x[15]*x[20]-1.88*x[15]*x[22]+1.3*x[15]*x[26]+1.3*x[15]*x[31]+1.82*x[16]*x[20]-0.42*x[16]*x[17]+0.88*x[16]*x[22]+0.96*x[16]*x[25]-1.98*x[16]*x[26]-1.74*x[16]*x[30]+0.14*x[16]*x[31]+1.22*x[17]*x[25]-0.12*x[17]*x[20]-0.46*x[17]*x[26]+0.54*x[17]*x[27]+0.04*x[17]*x[28]-1.78*x[17]*x[30]+0.46*x[18]*x[19]-1.5*x[18]*x[20]+0.98*x[18]*x[21]-1.44*x[18]*x[22]+1.48*x[18]*x[23]-1.88*x[18]*x[27]-1.24*x[18]*x[29]-1.94*x[18]*x[30]-1.8*x[18]*x[31]+0.62*x[19]*x[21]-1.14*x[19]*x[20]+1.62*x[19]*x[22]+1.18*x[19]*x[23]+1.94*x[19]*x[24]-1.78*x[19]*x[26]+0.08*x[19]*x[27]+0.94*x[20]*x[23]+1.74*x[20]*x[24]+0.14*x[20]*x[25]-1.4*x[20]*x[29]+0.06*x[21]*x[22]+1.14*x[21]*x[24]+0.26*x[21]*x[25]-1.28*x[21]*x[26]+0.1*x[21]*x[30]-1.92*x[21]*x[31]+1.72*x[22]*x[24]+1.44*x[22]*x[27]+0.48*x[22]*x[28]+1.86*x[23]*x[27]-0.08*x[23]*x[24]-0.56*x[23]*x[29]-0.46*x[23]*x[30]+1.94*x[24]*x[27]-1.12*x[24]*x[28]+0.32*x[24]*x[30]+0.5*x[25]*x[27]-1.48*x[25]*x[26]-0.9*x[25]*x[29]+1.2*x[25]*x[30]+1.82*x[26]*x[27]+1.82*x[26]*x[30]+1.38*x[26]*x[31]+0.54*x[27]*x[28]-1.72*x[27]*x[29]+1.78*x[27]*x[30]+1.66*x[27]*x[31]+0.74*x[28]*x[30]+0.56*x[29]*x[31]-0.66*x[29]*x[30]+1.36*x[30]*x[31]+0.09*x[3]*x[3]-0.66*x[4]*x[4]-0.13*x[5]*x[5]-0.53*x[6]*x[6]-0.08*x[8]*x[8]-0.79*x[9]*x[9]+0.44*x[11]*x[11]+0.81*x[13]*x[13]+0.37*x[15]*x[15]-0.98*x[17]*x[17]-0.83*x[24]*x[24]+0.91*x[29]*x[29]+0.58*x[30]*x[30]+0.6*x[31]*x[31]+0.62*x[2]+0.81*x[3]+0.69*x[4]+0.73*x[5]+0.27*x[6]+0.94*x[7]-0.17*x[8]-0.58*x[9]+0.93*x[10]-0.57*x[11]+0.94*x[12]-0.62*x[13]-0.38*x[14]+0.46*x[15]+0.74*x[16]+0.32*x[17]+0.29*x[18]+0.28*x[19]+0.23*x[20]-0.93*x[21]+0.98*x[22]+0.89*x[23]+0.03*x[24]+0.81*x[25]+0.92*x[26]+0.91*x[27]+0.83*x[28]-0.63*x[29]+0.62*x[30]-0.86*x[31] <= 18.02)
@constraint(m, e3, 0.35*x[2]+0.72*x[3]+0.44*x[4]-0.24*x[5]-0.62*x[6]+0.23*x[7]+0.14*x[8]-0.11*x[9]+0.22*x[10]+0.75*x[11]-0.91*x[12]-0.06*x[13]+0.27*x[14]-0.99*x[15]-0.82*x[16]-0.85*x[17]-0.42*x[18]+0.87*x[19]+0.54*x[20]+0.18*x[21]-0.78*x[22]-0.16*x[23]+0.77*x[24]+0.22*x[25]+0.71*x[26]-0.61*x[27]-0.36*x[28]-0.7*x[29]+0.41*x[30]-0.65*x[31] == -0.41)
@constraint(m, e4, 0.24*x[2]+0.34*x[3]-0.65*x[4]+0.38*x[5]-0.33*x[6]+0.39*x[7]+0.48*x[8]-0.77*x[9]+0.36*x[10]-0.43*x[11]+0.8*x[12]-0.96*x[13]+0.65*x[14]-0.06*x[15]-0.46*x[16]+0.27*x[17]+0.26*x[18]+0.34*x[19]+0.25*x[20]-0.33*x[21]-0.84*x[22]+0.01*x[23]-0.09*x[24]+0.26*x[25]-0.08*x[26]+0.16*x[27]-0.11*x[28]-0.12*x[29]+0.7*x[30]+0.36*x[31] == -0.45)
@constraint(m, e5, 0.11*x[2]+0.48*x[3]-0.63*x[4]+0.66*x[5]-0.39*x[6]+0.96*x[7]+0.63*x[8]-0.51*x[9]-0.02*x[10]+0.91*x[11]-0.11*x[12]-0.85*x[13]+0.28*x[14]-0.5*x[15]+0.38*x[16]-0.25*x[17]-0.78*x[18]+0.01*x[19]-0.75*x[20]+0.77*x[21]+0.05*x[22]-0.38*x[23]+x[24]+0.37*x[25]+0.15*x[26]+0.15*x[27]+0.32*x[28]+0.59*x[29]-0.59*x[30]+0.98*x[31] == 0.41)
@constraint(m, e6, -0.5*x[2]-0.15*x[3]+0.52*x[4]+0.9*x[5]-0.36*x[6]-0.38*x[7]+0.29*x[8]-0.79*x[9]+0.79*x[10]+0.01*x[11]+0.72*x[12]-0.77*x[13]+0.48*x[14]-0.07*x[15]+0.17*x[16]+0.8*x[17]+0.05*x[18]+0.95*x[19]-0.7*x[20]+0.15*x[21]-0.68*x[22]-0.21*x[23]-0.04*x[24]-0.77*x[25]-0.99*x[26]-0.84*x[27]-0.51*x[28]-0.12*x[29]-0.64*x[30]-0.61*x[31] == -0.73)
@constraint(m, e7, 0.6*x[2]-0.52*x[3]+0.32*x[4]+0.68*x[5]-0.71*x[6]-0.61*x[7]-0.76*x[8]-0.53*x[9]-0.79*x[10]+0.95*x[11]+0.12*x[12]-0.14*x[13]-0.66*x[14]+0.58*x[15]+0.52*x[16]-0.12*x[17]+0.4*x[18]-0.9*x[19]+0.43*x[20]+0.17*x[21]+0.03*x[22]+0.88*x[23]+0.16*x[24]-0.48*x[25]+0.72*x[26]-0.33*x[27]+0.09*x[28]+0.59*x[29]+0.98*x[30]-0.33*x[31] == 0.78)
@constraint(m, e8, 0.17*x[2]+0.76*x[3]+0.97*x[4]+0.49*x[5]+0.72*x[6]-0.72*x[7]-0.82*x[8]-0.07*x[9]-0.19*x[10]+0.73*x[11]+0.44*x[12]-0.37*x[13]+0.89*x[14]-0.98*x[15]+0.1*x[16]+0.12*x[17]+0.01*x[18]-0.65*x[19]-0.21*x[20]+0.72*x[21]-0.85*x[22]+0.93*x[23]+0.19*x[24]+0.07*x[25]+0.5*x[26]-0.3*x[27]-0.44*x[28]+0.92*x[29]+0.97*x[30]-0.27*x[31] == 0.73)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
