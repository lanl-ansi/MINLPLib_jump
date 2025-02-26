using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41]
@variable(m, x[x_Idx])
set_lower_bound(x[36], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[38], 0.0)
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
set_lower_bound(x[37], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[39], 0.0)
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
set_lower_bound(x[35], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[2], 100000.0)
set_upper_bound(x[3], 100000.0)
set_upper_bound(x[4], 100000.0)
set_upper_bound(x[5], 100000.0)
set_upper_bound(x[6], 100000.0)
set_upper_bound(x[7], 100000.0)
set_upper_bound(x[8], 100000.0)
set_upper_bound(x[9], 100000.0)
set_upper_bound(x[10], 100000.0)
set_upper_bound(x[11], 100000.0)
set_upper_bound(x[12], 100000.0)
set_upper_bound(x[13], 100000.0)
set_upper_bound(x[14], 100000.0)
set_upper_bound(x[15], 100000.0)
set_upper_bound(x[16], 100000.0)
set_upper_bound(x[17], 100000.0)
set_upper_bound(x[18], 100000.0)
set_upper_bound(x[19], 100000.0)
set_upper_bound(x[20], 100000.0)
set_upper_bound(x[21], 100000.0)
set_upper_bound(x[22], 100000.0)
set_upper_bound(x[23], 100000.0)
set_upper_bound(x[24], 100000.0)
set_upper_bound(x[25], 100000.0)
set_upper_bound(x[26], 100000.0)
set_upper_bound(x[27], 100000.0)
set_upper_bound(x[28], 100000.0)
set_upper_bound(x[29], 100000.0)
set_upper_bound(x[30], 100000.0)
set_upper_bound(x[31], 100000.0)
set_upper_bound(x[32], 100000.0)
set_upper_bound(x[33], 100000.0)
set_upper_bound(x[34], 100000.0)
set_upper_bound(x[35], 100000.0)
set_upper_bound(x[36], 100000.0)
set_upper_bound(x[37], 100000.0)
set_upper_bound(x[38], 100000.0)
set_upper_bound(x[39], 100000.0)
set_upper_bound(x[40], 100000.0)
set_upper_bound(x[41], 100000.0)


# ----- Constraints ----- #
@constraint(m, e1, objvar-x[2]-x[3]-x[4]-x[5] == 0.0)
@constraint(m, e2, -x[2]+x[6]-x[14]-x[18]-x[22]-x[26] == 0.0)
@constraint(m, e3, -x[3]+x[7]-x[15]-x[19]-x[23]-x[27] == 0.0)
@constraint(m, e4, -x[4]+x[8]-x[16]-x[20]-x[24]-x[28] == 0.0)
@constraint(m, e5, -x[5]-x[17]-x[21]-x[25]-x[29] == -70.0)
@constraint(m, e6, x[6]-x[10]-x[14]-x[15]-x[16]-x[17] == 0.0)
@constraint(m, e7, x[7]-x[11]-x[18]-x[19]-x[20]-x[21] == 0.0)
@constraint(m, e8, x[8]-x[12]-x[22]-x[23]-x[24]-x[25] == 0.0)
@constraint(m, e9, -x[13]-x[26]-x[27]-x[28]-x[29] == -60.0)
@constraint(m, e10, x[6]*x[30]-(x[14]*x[36]+x[18]*x[38]+x[22]*x[40])-250*x[26] == 0.0)
@constraint(m, e11, x[6]*x[31]-(x[14]*x[37]+x[18]*x[39]+x[22]*x[41])-100*x[26] == 0.0)
@constraint(m, e12, x[7]*x[32]-(x[15]*x[36]+x[19]*x[38]+x[23]*x[40])-250*x[27] == 0.0)
@constraint(m, e13, x[7]*x[33]-(x[15]*x[37]+x[19]*x[39]+x[23]*x[41])-100*x[27] == 0.0)
@constraint(m, e14, x[8]*x[34]-(x[16]*x[36]+x[20]*x[38]+x[24]*x[40])-250*x[28] == 0.0)
@constraint(m, e15, x[8]*x[35]-(x[16]*x[37]+x[20]*x[39]+x[24]*x[41])-100*x[28] == 0.0)
@constraint(m, e16, -x[6]*(x[36]-x[30]) == -690.0)
@constraint(m, e17, -x[6]*(x[37]-x[31]) == -1380.0)
@constraint(m, e18, -x[7]*(x[38]-x[32]) == -2350.0)
@constraint(m, e19, -x[7]*(x[39]-x[33]) == -2820.0)
@constraint(m, e20, -x[8]*(x[40]-x[34]) == -6150.0)
@constraint(m, e21, -x[8]*(x[41]-x[35]) == -18450.0)
@constraint(m, e22, x[30] <= 20.0)
@constraint(m, e23, x[31] <= 60.0)
@constraint(m, e24, x[32] <= 50.0)
@constraint(m, e25, x[33] <= 20.0)
@NLconstraint(m, e26, x[34] <= 100.0)
@constraint(m, e27, x[35] <= 150.0)
@constraint(m, e28, x[36] <= 50.0)
@constraint(m, e29, x[37] <= 120.0)
@constraint(m, e30, x[38] <= 100.0)
@constraint(m, e31, x[39] <= 80.0)
@constraint(m, e32, x[40] <= 150.0)
@constraint(m, e33, x[41] <= 300.0)
@constraint(m, e34, -(x[17]*x[36]+x[21]*x[38]+x[25]*x[40])-250*x[29] >= -14000.0)
@constraint(m, e35, -(x[17]*x[37]+x[21]*x[39]+x[25]*x[41])-100*x[29] >= -5600.0)
@constraint(m, e36, x[6] <= 23.0)
@constraint(m, e37, x[7] <= 47.0)
@constraint(m, e38, x[8] <= 123.0)
@constraint(m, e39, x[9] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)


