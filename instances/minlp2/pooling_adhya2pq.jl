using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[34], 0.0)
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
set_lower_bound(x[33], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[2], 1.0)
set_upper_bound(x[3], 1.0)
set_upper_bound(x[4], 1.0)
set_upper_bound(x[5], 1.0)
set_upper_bound(x[6], 1.0)
set_upper_bound(x[7], 10.0)
set_upper_bound(x[8], 25.0)
set_upper_bound(x[9], 30.0)
set_upper_bound(x[10], 10.0)
set_upper_bound(x[11], 10.0)
set_upper_bound(x[12], 25.0)
set_upper_bound(x[13], 30.0)
set_upper_bound(x[14], 10.0)
set_upper_bound(x[15], 10.0)
set_upper_bound(x[16], 25.0)
set_upper_bound(x[17], 30.0)
set_upper_bound(x[18], 10.0)
set_upper_bound(x[19], 10.0)
set_upper_bound(x[20], 25.0)
set_upper_bound(x[21], 30.0)
set_upper_bound(x[22], 10.0)
set_upper_bound(x[23], 10.0)
set_upper_bound(x[24], 25.0)
set_upper_bound(x[25], 30.0)
set_upper_bound(x[26], 10.0)
set_upper_bound(x[27], 10.0)
set_upper_bound(x[28], 25.0)
set_upper_bound(x[29], 30.0)
set_upper_bound(x[30], 10.0)
set_upper_bound(x[31], 10.0)
set_upper_bound(x[32], 25.0)
set_upper_bound(x[33], 30.0)
set_upper_bound(x[34], 10.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar+9*x[15]+18*x[16]+8*x[17]+3*x[18]+13*x[19]+22*x[20]+12*x[21]+7*x[22]+14*x[23]+23*x[24]+13*x[25]+8*x[26]+6*x[27]+15*x[28]+5*x[29]+11*x[31]+20*x[32]+10*x[33]+5*x[34] == 0.0)
@constraint(m, e2, x[15]+x[16]+x[17]+x[18] <= 75.0)
@constraint(m, e3, x[19]+x[20]+x[21]+x[22] <= 75.0)
@constraint(m, e4, x[23]+x[24]+x[25]+x[26] <= 75.0)
@constraint(m, e5, x[27]+x[28]+x[29]+x[30] <= 75.0)
@constraint(m, e6, x[31]+x[32]+x[33]+x[34] <= 75.0)
@constraint(m, e7, x[15]+x[16]+x[17]+x[18]+x[19]+x[20]+x[21]+x[22] <= 75.0)
@constraint(m, e8, x[23]+x[24]+x[25]+x[26]+x[27]+x[28]+x[29]+x[30]+x[31]+x[32]+x[33]+x[34] <= 75.0)
@constraint(m, e9, x[15]+x[19]+x[23]+x[27]+x[31] <= 10.0)
@constraint(m, e10, x[16]+x[20]+x[24]+x[28]+x[32] <= 25.0)
@constraint(m, e11, x[17]+x[21]+x[25]+x[29]+x[33] <= 30.0)
@constraint(m, e12, x[18]+x[22]+x[26]+x[30]+x[34] <= 10.0)
@constraint(m, e13, -2*x[15]+x[19]+x[23]-2*x[31] <= 0.0)
@constraint(m, e14, 3*x[15]-2*x[19]+2.5*x[23]-0.3*x[31] <= 0.0)
@constraint(m, e15, 0.75*x[15]-0.25*x[19]-0.25*x[23]-0.25*x[27]+0.75*x[31] <= 0.0)
@constraint(m, e16, -0.25*x[15]+1.25*x[19]+0.15*x[23]+0.25*x[27]+0.85*x[31] <= 0.0)
@constraint(m, e17, -x[15]-2*x[19]+x[23]-3*x[27]-3*x[31] <= 0.0)
@constraint(m, e18, 4*x[15]-x[19]+5*x[23]-x[27]+2*x[31] <= 0.0)
@constraint(m, e19, -3*x[16]-x[28]-3*x[32] <= 0.0)
@constraint(m, e20, 3.5*x[16]-1.5*x[20]+3*x[24]+0.5*x[28]+0.2*x[32] <= 0.0)
@constraint(m, e21, 0.5*x[16]-0.5*x[20]-0.5*x[24]-0.5*x[28]+0.5*x[32] <= 0.0)
@constraint(m, e22, -x[16]+0.5*x[20]-0.6*x[24]-0.5*x[28]+0.1*x[32] <= 0.0)
@constraint(m, e23, -2*x[16]-3*x[20]-4*x[28]-4*x[32] <= 0.0)
@constraint(m, e24, 3*x[16]-2*x[20]+4*x[24]-2*x[28]+x[32] <= 0.0)
@constraint(m, e25, -0.5*x[17]+2.5*x[21]+2.5*x[25]+1.5*x[29]-0.5*x[33] <= 0.0)
@constraint(m, e26, 0.5*x[17]-4.5*x[21]-2.5*x[29]-2.8*x[33] <= 0.0)
@constraint(m, e27, 0.1*x[17]-0.9*x[21]-0.9*x[25]-0.9*x[29]+0.1*x[33] <= 0.0)
@constraint(m, e28, -0.3*x[17]+1.2*x[21]+0.1*x[25]+0.2*x[29]+0.8*x[33] <= 0.0)
@constraint(m, e29, -2*x[17]-3*x[21]-4*x[29]-4*x[33] <= 0.0)
@constraint(m, e30, 3*x[17]-2*x[21]+4*x[25]-2*x[29]+x[33] <= 0.0)
@constraint(m, e31, -2*x[18]+x[22]+x[26]-2*x[34] <= 0.0)
@constraint(m, e32, 2*x[18]-3*x[22]+1.5*x[26]-x[30]-1.3*x[34] <= 0.0)
@constraint(m, e33, -x[22]-x[26]-x[30] <= 0.0)
@constraint(m, e34, -1.3*x[18]+0.2*x[22]-0.9*x[26]-0.8*x[30]-0.2*x[34] <= 0.0)
@constraint(m, e35, -3*x[18]-4*x[22]-x[26]-5*x[30]-5*x[34] <= 0.0)
@constraint(m, e36, 3*x[18]-2*x[22]+4*x[26]-2*x[30]+x[34] <= 0.0)
@constraint(m, e37, x[2]+x[3] == 1.0)
@constraint(m, e38, x[4]+x[5]+x[6] == 1.0)
@NLconstraint(m, e39, -x[2]*x[7]+x[15] == 0.0)
@NLconstraint(m, e40, -x[2]*x[8]+x[16] == 0.0)
@NLconstraint(m, e41, -x[2]*x[9]+x[17] == 0.0)
@NLconstraint(m, e42, -x[2]*x[10]+x[18] == 0.0)
@NLconstraint(m, e43, -x[3]*x[7]+x[19] == 0.0)
@NLconstraint(m, e44, -x[3]*x[8]+x[20] == 0.0)
@NLconstraint(m, e45, -x[3]*x[9]+x[21] == 0.0)
@NLconstraint(m, e46, -x[3]*x[10]+x[22] == 0.0)
@NLconstraint(m, e47, -x[4]*x[11]+x[23] == 0.0)
@NLconstraint(m, e48, -x[4]*x[12]+x[24] == 0.0)
@NLconstraint(m, e49, -x[4]*x[13]+x[25] == 0.0)
@NLconstraint(m, e50, -x[4]*x[14]+x[26] == 0.0)
@NLconstraint(m, e51, -x[5]*x[11]+x[27] == 0.0)
@NLconstraint(m, e52, -x[5]*x[12]+x[28] == 0.0)
@NLconstraint(m, e53, -x[5]*x[13]+x[29] == 0.0)
@NLconstraint(m, e54, -x[5]*x[14]+x[30] == 0.0)
@NLconstraint(m, e55, -x[6]*x[11]+x[31] == 0.0)
@NLconstraint(m, e56, -x[6]*x[12]+x[32] == 0.0)
@NLconstraint(m, e57, -x[6]*x[13]+x[33] == 0.0)
@NLconstraint(m, e58, -x[6]*x[14]+x[34] == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
