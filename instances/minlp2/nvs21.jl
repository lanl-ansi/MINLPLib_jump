using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[3]
@variable(m, x[x_Idx])
i_Idx = Any[1, 2]
@variable(m, i[i_Idx] <= 200, Int)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[3], 0.2)


# ----- Constraints ----- #
@NLconstraint(m, e1, - (i[1])^2*i[2] >= -675.0)
@NLconstraint(m, e2, -0.1* (i[1])^2* (x[3])^2 >= -0.419)
@NLconstraint(m, e3, 0.00201* (i[1])^4*i[2]* (x[3])^2+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
