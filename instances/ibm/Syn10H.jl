using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59, 60, 61, 62, 63, 64, 65, 66, 67, 68]
@variable(m, x[x_Idx])
b_Idx = Any[69, 70, 71, 72, 73, 74, 75, 76, 77, 78]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[62], 0.0)
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
set_lower_bound(x[63], 0.0)
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
set_lower_bound(x[67], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[66], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[61], 0.0)
set_lower_bound(x[50], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[68], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[64], 0.0)
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
set_lower_bound(x[65], 0.0)
set_upper_bound(x[2], 10.0)
set_upper_bound(x[13], 7.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-5*x[8]+2*x[13]-200*x[21]-250*x[22]-200*x[23]-200*x[24]-500*x[25]-350*x[26]+5*b[69]+8*b[70]+6*b[71]+10*b[72]+6*b[73]+7*b[74]+4*b[75]+5*b[76]+2*b[77]+4*b[78] == 0.0)
@constraint(m, e2, x[2]-x[3]-x[4] == 0.0)
@constraint(m, e3, -x[5]-x[6]+x[7] == 0.0)
@constraint(m, e4, x[7]-x[8]-x[9] == 0.0)
@constraint(m, e5, x[9]-x[10]-x[11]-x[12] == 0.0)
@constraint(m, e6, x[14]-x[17]-x[18] == 0.0)
@constraint(m, e7, x[16]-x[19]-x[20]-x[21] == 0.0)
@NLconstraint(m, e8, (x[31]/(1e-6+b[69])-log(1+x[27]/(1e-6+b[69])))*(1e-6+b[69]) <= 0.0)
@constraint(m, e9, x[28] == 0.0)
@constraint(m, e10, x[32] == 0.0)
@constraint(m, e11, x[3]-x[27]-x[28] == 0.0)
@constraint(m, e12, x[5]-x[31]-x[32] == 0.0)
@constraint(m, e13, x[27]-10*b[69] <= 0.0)
@constraint(m, e14, x[28]+10*b[69] <= 10.0)
@constraint(m, e15, x[31]-2.39789527279837*b[69] <= 0.0)
@constraint(m, e16, x[32]+2.39789527279837*b[69] <= 2.39789527279837)
@NLconstraint(m, e17, (x[33]/(1e-6+b[70])-1.2*log(1+x[29]/(1e-6+b[70])))*(1e-6+b[70]) <= 0.0)
@constraint(m, e18, x[30] == 0.0)
@constraint(m, e19, x[34] == 0.0)
@constraint(m, e20, x[4]-x[29]-x[30] == 0.0)
@constraint(m, e21, x[6]-x[33]-x[34] == 0.0)
@constraint(m, e22, x[29]-10*b[70] <= 0.0)
@constraint(m, e23, x[30]+10*b[70] <= 10.0)
@constraint(m, e24, x[33]-2.87747432735804*b[70] <= 0.0)
@constraint(m, e25, x[34]+2.87747432735804*b[70] <= 2.87747432735804)
@constraint(m, e26, -0.75*x[35]+x[43] == 0.0)
@constraint(m, e27, x[36] == 0.0)
@constraint(m, e28, x[44] == 0.0)
@constraint(m, e29, x[10]-x[35]-x[36] == 0.0)
@constraint(m, e30, x[14]-x[43]-x[44] == 0.0)
@constraint(m, e31, x[35]-2.87747432735804*b[71] <= 0.0)
@constraint(m, e32, x[36]+2.87747432735804*b[71] <= 2.87747432735804)
@constraint(m, e33, x[43]-2.15810574551853*b[71] <= 0.0)
@constraint(m, e34, x[44]+2.15810574551853*b[71] <= 2.15810574551853)
@NLconstraint(m, e35, (x[45]/(1e-6+b[72])-1.5*log(1+x[37]/(1e-6+b[72])))*(1e-6+b[72]) <= 0.0)
@constraint(m, e36, x[38] == 0.0)
@constraint(m, e37, x[47] == 0.0)
@constraint(m, e38, x[11]-x[37]-x[38] == 0.0)
@constraint(m, e39, x[15]-x[45]-x[47] == 0.0)
@constraint(m, e40, x[37]-2.87747432735804*b[72] <= 0.0)
@constraint(m, e41, x[38]+2.87747432735804*b[72] <= 2.87747432735804)
@constraint(m, e42, x[45]-2.03277599268042*b[72] <= 0.0)
@constraint(m, e43, x[47]+2.03277599268042*b[72] <= 2.03277599268042)
@constraint(m, e44, -x[39]+x[49] == 0.0)
@constraint(m, e45, -0.5*x[41]+x[49] == 0.0)
@constraint(m, e46, x[40] == 0.0)
@constraint(m, e47, x[42] == 0.0)
@constraint(m, e48, x[50] == 0.0)
@constraint(m, e49, x[12]-x[39]-x[40] == 0.0)
@constraint(m, e50, x[13]-x[41]-x[42] == 0.0)
@constraint(m, e51, x[16]-x[49]-x[50] == 0.0)
@constraint(m, e52, x[39]-2.87747432735804*b[73] <= 0.0)
@constraint(m, e53, x[40]+2.87747432735804*b[73] <= 2.87747432735804)
@constraint(m, e54, x[41]-7*b[73] <= 0.0)
@constraint(m, e55, x[42]+7*b[73] <= 7.0)
@constraint(m, e56, x[49]-3.5*b[73] <= 0.0)
@constraint(m, e57, x[50]+3.5*b[73] <= 3.5)
@NLconstraint(m, e58, (x[59]/(1e-6+b[74])-1.25*log(1+x[51]/(1e-6+b[74])))*(1e-6+b[74]) <= 0.0)
@constraint(m, e59, x[52] == 0.0)
@constraint(m, e60, x[60] == 0.0)
@constraint(m, e61, x[17]-x[51]-x[52] == 0.0)
@constraint(m, e62, x[22]-x[59]-x[60] == 0.0)
@constraint(m, e63, x[51]-2.15810574551853*b[74] <= 0.0)
@constraint(m, e64, x[52]+2.15810574551853*b[74] <= 2.15810574551853)
@constraint(m, e65, x[59]-1.43746550029693*b[74] <= 0.0)
@constraint(m, e66, x[60]+1.43746550029693*b[74] <= 1.43746550029693)
@NLconstraint(m, e67, (x[61]/(1e-6+b[75])-0.9*log(1+x[53]/(1e-6+b[75])))*(1e-6+b[75]) <= 0.0)
@constraint(m, e68, x[54] == 0.0)
@constraint(m, e69, x[62] == 0.0)
@constraint(m, e70, x[18]-x[53]-x[54] == 0.0)
@constraint(m, e71, x[23]-x[61]-x[62] == 0.0)
@constraint(m, e72, x[53]-2.15810574551853*b[75] <= 0.0)
@constraint(m, e73, x[54]+2.15810574551853*b[75] <= 2.15810574551853)
@constraint(m, e74, x[61]-1.03497516021379*b[75] <= 0.0)
@constraint(m, e75, x[62]+1.03497516021379*b[75] <= 1.03497516021379)
@NLconstraint(m, e76, (x[63]/(1e-6+b[76])-log(1+x[46]/(1e-6+b[76])))*(1e-6+b[76]) <= 0.0)
@constraint(m, e77, x[48] == 0.0)
@constraint(m, e78, x[64] == 0.0)
@constraint(m, e79, x[15]-x[46]-x[48] == 0.0)
@constraint(m, e80, x[24]-x[63]-x[64] == 0.0)
@constraint(m, e81, x[46]-2.03277599268042*b[76] <= 0.0)
@constraint(m, e82, x[48]+2.03277599268042*b[76] <= 2.03277599268042)
@constraint(m, e83, x[63]-1.10947836929589*b[76] <= 0.0)
@constraint(m, e84, x[64]+1.10947836929589*b[76] <= 1.10947836929589)
@constraint(m, e85, -0.9*x[55]+x[65] == 0.0)
@constraint(m, e86, x[56] == 0.0)
@constraint(m, e87, x[66] == 0.0)
@constraint(m, e88, x[19]-x[55]-x[56] == 0.0)
@constraint(m, e89, x[25]-x[65]-x[66] == 0.0)
@constraint(m, e90, x[55]-3.5*b[77] <= 0.0)
@constraint(m, e91, x[56]+3.5*b[77] <= 3.5)
@constraint(m, e92, x[65]-3.15*b[77] <= 0.0)
@constraint(m, e93, x[66]+3.15*b[77] <= 3.15)
@constraint(m, e94, -0.6*x[57]+x[67] == 0.0)
@constraint(m, e95, x[58] == 0.0)
@constraint(m, e96, x[68] == 0.0)
@constraint(m, e97, x[20]-x[57]-x[58] == 0.0)
@constraint(m, e98, x[26]-x[67]-x[68] == 0.0)
@constraint(m, e99, x[57]-3.5*b[78] <= 0.0)
@constraint(m, e100, x[58]+3.5*b[78] <= 3.5)
@constraint(m, e101, x[67]-2.1*b[78] <= 0.0)
@constraint(m, e102, x[68]+2.1*b[78] <= 2.1)
@constraint(m, e103, b[69]+b[70] == 1.0)
@constraint(m, e104, -b[71]+b[74]+b[75] >= 0.0)
@constraint(m, e105, -b[72]+b[76] >= 0.0)
@constraint(m, e106, b[69]+b[70]-b[71] >= 0.0)
@constraint(m, e107, b[69]+b[70]-b[72] >= 0.0)
@constraint(m, e108, b[69]+b[70]-b[73] >= 0.0)
@constraint(m, e109, b[71]-b[74] >= 0.0)
@constraint(m, e110, b[71]-b[75] >= 0.0)
@constraint(m, e111, b[72]-b[76] >= 0.0)
@constraint(m, e112, b[73]-b[77] >= 0.0)
@constraint(m, e113, b[73]-b[78] >= 0.0)


# ----- Objective ----- #
@objective(m, Max, x[1])

 
