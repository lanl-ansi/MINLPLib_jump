using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27]
@variable(m, x[x_Idx])
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[1], 10.0)
set_upper_bound(x[1], 110.0)
set_lower_bound(x[2], 10.0)
set_upper_bound(x[2], 110.0)
set_lower_bound(x[3], 10.0)
set_upper_bound(x[3], 110.0)
set_lower_bound(x[4], 10.0)
set_upper_bound(x[4], 110.0)
set_lower_bound(x[5], 10.0)
set_upper_bound(x[5], 110.0)
set_lower_bound(x[6], 10.0)
set_upper_bound(x[6], 110.0)
set_upper_bound(x[7], 45.0)
set_upper_bound(x[8], 45.0)
set_upper_bound(x[9], 45.0)
set_upper_bound(x[10], 45.0)
set_upper_bound(x[11], 45.0)
set_upper_bound(x[12], 45.0)
set_upper_bound(x[13], 45.0)
set_upper_bound(x[14], 45.0)
set_upper_bound(x[15], 45.0)
set_upper_bound(x[16], 45.0)
set_upper_bound(x[17], 45.0)
set_upper_bound(x[18], 45.0)
set_upper_bound(x[19], 45.0)
set_upper_bound(x[20], 45.0)
set_upper_bound(x[21], 45.0)
set_lower_bound(x[22], 100.0)
set_upper_bound(x[22], 200.0)
set_lower_bound(x[23], 100.0)
set_upper_bound(x[23], 200.0)
set_lower_bound(x[24], 100.0)
set_upper_bound(x[24], 200.0)
set_lower_bound(x[25], 100.0)
set_upper_bound(x[25], 200.0)
set_lower_bound(x[26], 100.0)
set_upper_bound(x[26], 200.0)
set_lower_bound(x[27], 100.0)
set_upper_bound(x[27], 200.0)


# ----- Constraints ----- #
@constraint(m, e1, x[7]+x[12]+x[17] == 45.0)
@constraint(m, e2, x[7]-x[8]+x[14]+x[20] == 0.0)
@constraint(m, e3, x[9]+x[12]-x[13]+x[19] == 0.0)
@constraint(m, e4, x[10]+x[15]+x[17]-x[18] == 0.0)
@constraint(m, e5, -x[8]+x[9]+x[10]+x[11] == 0.0)
@constraint(m, e6, -x[13]+x[14]+x[15]+x[16] == 0.0)
@constraint(m, e7, -x[18]+x[19]+x[20]+x[21] == 0.0)
@NLconstraint(m, e8, x[25]*x[14]+x[27]*x[20]-x[22]*x[8]+100*x[7] == 0.0)
@NLconstraint(m, e9, x[23]*x[9]+x[27]*x[19]-x[24]*x[13]+100*x[12] == 0.0)
@NLconstraint(m, e10, x[23]*x[10]+x[25]*x[15]-x[26]*x[18]+100*x[17] == 0.0)
@NLconstraint(m, e11, x[8]*x[23]-x[8]*x[22] == 2000.0)
@NLconstraint(m, e12, x[13]*x[25]-x[13]*x[24] == 1000.0)
@NLconstraint(m, e13, x[18]*x[27]-x[18]*x[26] == 1500.0)
@constraint(m, e14, x[1]+x[23] == 210.0)
@constraint(m, e15, x[2]+x[22] == 130.0)
@constraint(m, e16, x[3]+x[25] == 210.0)
@constraint(m, e17, x[4]+x[24] == 160.0)
@constraint(m, e18, x[5]+x[27] == 210.0)
@constraint(m, e19, x[6]+x[26] == 180.0)
@NLconstraint(m, e20, -(1300*(2000/(0.333333333333333*x[1]*x[2]+0.166666666666667*x[1]+0.166666666666667*x[2]))^0.6+1300*(1000/(0.666666666666667*x[3]*x[4]+0.166666666666667*x[3]+0.166666666666667*x[4]))^0.6+1300*(1500/(0.666666666666667*x[5]*x[6]+0.166666666666667*x[5]+0.166666666666667*x[6]))^0.6)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
