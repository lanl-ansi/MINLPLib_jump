using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, -( ((-0.03)+0.01*x[1])^2-x[1]+exp(20*x[1]-20*x[2])+x[2])+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
