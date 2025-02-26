using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[6], 100.0)
set_upper_bound(x[7], 200.0)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-6*x[3]-16*x[4]-10*x[5] == 0.0)
@constraint(m, e2, x[2]-9*x[6]-15*x[7] == 0.0)
@constraint(m, e3, x[6]-x[8]-x[10] == 0.0)
@constraint(m, e4, x[7]-x[9]-x[11] == 0.0)
@constraint(m, e5, x[3]+x[4]-x[10]-x[11] == 0.0)
@constraint(m, e6, x[5]-x[8]-x[9] == 0.0)
@NLconstraint(m, e7, x[12]*(x[10]+x[11])-3*x[3]-x[4] == 0.0)
@NLconstraint(m, e8, x[12]*x[10]-2.5*x[10]-0.5*x[8] <= 0.0)
@NLconstraint(m, e9, x[12]*x[11]-1.5*x[11]+0.5*x[9] <= 0.0)
@constraint(m, e10, x[1]-x[2]-objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
