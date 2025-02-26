using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@NLconstraint(m, e1, -( (0.13294+(1.2537*(x[1]*(5.66598*x[1]+2.77141*x[2])+x[2]*(2.77141*x[1]+2.12413*x[2]))-0.564255*x[1]+0.392417*x[2]))^2+ (0.244378+(-0.682005*(x[1]*(5.66598*x[1]+2.77141*x[2])+x[2]*(2.77141*x[1]+2.12413*x[2]))-0.404979*x[1]+0.927589*x[2]))^2+ (0.325895+(0.51141*(x[1]*(5.66598*x[1]+2.77141*x[2])+x[2]*(2.77141*x[1]+2.12413*x[2]))-0.0735084*x[1]+0.535493*x[2]))^2)+x[3] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[3])

 
