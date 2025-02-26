using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])
set_lower_bound(x[3], 0.0001)


# ----- Constraints ----- #
@NLconstraint(m, e1,  (x[2])^2+ (x[3])^2 == 4.0)
@NLconstraint(m, e2, - (x[1])^2+x[3] == 1.0)
@NLconstraint(m, e3, -log(x[3])+x[2]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
