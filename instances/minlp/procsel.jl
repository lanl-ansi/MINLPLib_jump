using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3, 4, 5, 6, 7]
@variable(m, x[x_Idx] >= 0)
set_upper_bound(x[7], 1.0)

b_Idx = Any[8, 9, 10]
@variable(m, b[b_Idx], Bin)


# ----- Constraints ----- #
@constraint(m, e1, -0.9*x[6]+x[7] == 0.0)
@NLconstraint(m, e2, exp(x[3])-x[1] == 1.0)
@NLconstraint(m, e3, exp(0.833333333333333*x[4])-x[2] == 1.0)
@constraint(m, e4, -x[3]-x[4]-x[5]+x[6] == 0.0)
@constraint(m, e5, x[7]-2*b[8] <= 0.0)
@constraint(m, e6, x[3]-4*b[9] <= 0.0)
@constraint(m, e7, x[4]-5*b[10] <= 0.0)
@constraint(m, e8, 1.8*x[1]+1.8*x[2]+x[3]+1.2*x[4]+7*x[5]-11*x[7]+3.5*b[8]+b[9]+1.5*b[10]-objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
