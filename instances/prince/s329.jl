using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])
set_lower_bound(x[2], 0.0)
set_lower_bound(x[1], 13.0)
set_upper_bound(x[1], 16.0)
set_upper_bound(x[2], 15.0)


# ----- Constraints ----- #
@NLconstraint(m, e1,  ((-5)+x[1])^2+ ((-5)+x[2])^2 >= 100.0)
@NLconstraint(m, e2,  ((-6)+x[1])^2+ ((-5)+x[2])^2 >= 0.0)
@NLconstraint(m, e3, (- ((-6)+x[1])^2)- ((-5)+x[2])^2 == -82.81)
@NLconstraint(m, e4, -( ((-10)+x[1])^3+ ((-20)+x[2])^3)+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
