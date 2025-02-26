using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
@variable(m, x[x_Idx])
set_lower_bound(x[5], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[10], 0.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[2], 1.0)
set_upper_bound(x[3], 1.0)
set_upper_bound(x[4], 1.0)
set_upper_bound(x[5], 1.0)
set_upper_bound(x[6], 1.0)
set_upper_bound(x[7], 1.0)
set_upper_bound(x[8], 1.0)
set_upper_bound(x[9], 1.0)
set_upper_bound(x[10], 1.0)
set_upper_bound(x[11], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(-0.65*x[2]*x[7]-1.19*x[2]*x[8]-1.24*x[2]*x[9]-1.17*x[2]*x[10]-1.45*x[2]*x[11]+2*x[3]*x[7]-0.41*x[3]*x[8]+1.99*x[3]*x[9]-0.84*x[3]*x[10]-1.9*x[3]*x[11]+0.86*x[4]*x[7]-0.61*x[4]*x[8]-1.37*x[4]*x[9]+1.28*x[4]*x[10]+1.46*x[4]*x[11]+0.5*x[5]*x[8]-0.27*x[5]*x[7]+1.47*x[5]*x[9]-1.84*x[5]*x[10]-0.99*x[5]*x[11]+(-0.26*x[6]*x[7])-0.94*x[6]*x[8]-0.79*x[6]*x[9]-1.7*x[6]*x[10]-0.76*x[6]*x[11]+0.35*x[2]-0.01*x[3]+0.44*x[4]+0.79*x[5]+0.85*x[6]+0.2*x[7]+0.14*x[8]+0.08*x[9]-0.15*x[10]+0.42*x[11])+x[1] == 0.0)
@NLconstraint(m, e2, 1.59*x[2]*x[7]-1.19*x[2]*x[8]-0.68*x[2]*x[9]-1.56*x[2]*x[10]-0.32*x[2]*x[11]+0.66*x[3]*x[7]-0.46*x[3]*x[8]-0.08*x[3]*x[9]+1.76*x[3]*x[10]+0.08*x[3]*x[11]+1.88*x[4]*x[7]-0.67*x[4]*x[8]+0.78*x[4]*x[9]-1.38*x[4]*x[10]+0.28*x[4]*x[11]+1.14*x[5]*x[7]-0.85*x[5]*x[8]+1.45*x[5]*x[9]+0.43*x[5]*x[10]-1.61*x[5]*x[11]+0.7*x[6]*x[7]-0.6*x[6]*x[8]+0.65*x[6]*x[9]+1.45*x[6]*x[10]-0.38*x[6]*x[11]+0.98*x[2]-0.57*x[3]-0.51*x[4]-0.99*x[5]-0.59*x[6]-0.29*x[7]+0.99*x[8]-0.84*x[9]-0.43*x[10]+0.38*x[11] <= 33.03)
@NLconstraint(m, e3, 1.41*x[2]*x[8]-0.34*x[2]*x[7]+0.22*x[2]*x[9]+0.18*x[2]*x[10]+1.67*x[2]*x[11]+1.16*x[3]*x[8]-1.46*x[3]*x[7]-0.36*x[3]*x[9]-1.71*x[3]*x[10]+1.93*x[3]*x[11]+1.53*x[4]*x[7]+1.83*x[4]*x[8]+0.15*x[4]*x[9]+0.34*x[4]*x[10]+1.78*x[4]*x[11]+0.69*x[5]*x[7]+1.52*x[5]*x[8]+1.88*x[5]*x[9]-0.74*x[5]*x[10]+1.09*x[5]*x[11]+1.94*x[6]*x[8]-1.21*x[6]*x[7]+0.06*x[6]*x[9]-0.35*x[6]*x[10]-0.45*x[6]*x[11]+0.4*x[2]-0.5*x[3]+0.25*x[4]+0.2*x[5]-0.38*x[6]-0.16*x[7]+0.39*x[8]-0.7*x[9]-0.09*x[10]-0.7*x[11] <= 53.98)
@NLconstraint(m, e4, 0.06*x[2]*x[8]-0.94*x[2]*x[7]-1.92*x[2]*x[9]+0.74*x[2]*x[10]+1.96*x[2]*x[11]+1.85*x[3]*x[7]-1.99*x[3]*x[8]-1.92*x[3]*x[9]-1.65*x[3]*x[10]-1.1*x[3]*x[11]+(-1.24*x[4]*x[7])-1.66*x[4]*x[8]-0.43*x[4]*x[9]+0.43*x[4]*x[10]-1.51*x[4]*x[11]+1.97*x[5]*x[7]-0.43*x[5]*x[8]+0.39*x[5]*x[9]+0.79*x[5]*x[10]-1.12*x[5]*x[11]+1.02*x[6]*x[7]+1.05*x[6]*x[8]-1.26*x[6]*x[9]-0.07*x[6]*x[10]+0.1*x[6]*x[11]+0.4*x[2]+0.15*x[3]+0.32*x[4]+0.62*x[5]+0.17*x[6]-0.66*x[7]-0.31*x[8]-0.75*x[9]+0.19*x[10]-0.5*x[11] <= 79.6)
@NLconstraint(m, e5, 1.38*x[2]*x[8]-1.04*x[2]*x[7]-1.62*x[2]*x[9]+0.73*x[2]*x[10]+1.07*x[2]*x[11]+1.31*x[3]*x[8]-1.35*x[3]*x[7]-0.31*x[3]*x[9]-0.16*x[3]*x[10]+1.67*x[3]*x[11]+1.4*x[4]*x[7]-0.33*x[4]*x[8]-0.41*x[4]*x[9]+1.67*x[4]*x[10]+0.94*x[4]*x[11]+(-1.74*x[5]*x[7])-0.01*x[5]*x[8]+0.36*x[5]*x[9]-0.57*x[5]*x[10]+1.06*x[5]*x[11]+0.02*x[6]*x[8]-0.44*x[6]*x[7]+0.66*x[6]*x[9]+0.23*x[6]*x[10]-0.05*x[6]*x[11]+0.87*x[2]+0.06*x[3]-0.84*x[4]-0.52*x[5]+0.79*x[6]-0.91*x[7]-0.37*x[8]-0.19*x[9]+0.42*x[10]-0.08*x[11] <= 99.12)
@NLconstraint(m, e6, 1.13*x[2]*x[8]-1.59*x[2]*x[7]-0.04*x[2]*x[9]-1.53*x[2]*x[10]-1.12*x[2]*x[11]+0.75*x[3]*x[8]-1.34*x[3]*x[7]+0.08*x[3]*x[9]-0.61*x[3]*x[10]+1.07*x[3]*x[11]+1.63*x[4]*x[7]+0.22*x[4]*x[8]+0.86*x[4]*x[9]+0.23*x[4]*x[10]+1.33*x[4]*x[11]+1.04*x[5]*x[7]+0.32*x[5]*x[8]-1.7*x[5]*x[9]-0.39*x[5]*x[10]-0.59*x[5]*x[11]+(-0.83*x[6]*x[7])-0.65*x[6]*x[8]-0.77*x[6]*x[9]-1.02*x[6]*x[10]-1.01*x[6]*x[11]+0.62*x[2]+0.14*x[3]-0.22*x[4]-0.07*x[5]-0.59*x[6]+0.88*x[7]-0.9*x[8]+0.14*x[9]+0.06*x[10]+0.65*x[11] <= 99.69)
@NLconstraint(m, e7, 0.38*x[2]*x[7]-0.31*x[2]*x[8]+0.06*x[2]*x[9]+1.16*x[2]*x[10]-1.98*x[2]*x[11]+1.09*x[3]*x[8]-0.08*x[3]*x[7]+0.37*x[3]*x[9]+1.62*x[3]*x[10]+0.84*x[3]*x[11]+(-1.76*x[4]*x[7])-0.08*x[4]*x[8]+0.8*x[4]*x[9]-0.09*x[4]*x[10]-1.85*x[4]*x[11]+1.98*x[5]*x[7]+0.42*x[5]*x[8]-1.5*x[5]*x[9]-0.57*x[5]*x[10]-1.43*x[5]*x[11]+0.2*x[6]*x[8]-0.49*x[6]*x[7]+0.61*x[6]*x[9]+1.97*x[6]*x[10]+0.83*x[6]*x[11]-0.16*x[2]-0.45*x[3]-0.34*x[4]-0.31*x[5]-0.06*x[6]-0.56*x[7]+0.36*x[8]-0.91*x[9]-0.5*x[10]-0.72*x[11] <= 99.38)
@NLconstraint(m, e8, 1.97*x[2]*x[8]-1.43*x[2]*x[7]-1.24*x[2]*x[9]+1.27*x[2]*x[10]+1.65*x[3]*x[7]+1.99*x[3]*x[8]+0.46*x[3]*x[9]-0.71*x[3]*x[10]+0.73*x[3]*x[11]+(-0.21*x[4]*x[7])-1.28*x[4]*x[8]-0.99*x[4]*x[9]-0.2*x[4]*x[10]+0.02*x[4]*x[11]+1.76*x[5]*x[8]-0.35*x[5]*x[7]-1.98*x[5]*x[9]+1.69*x[5]*x[10]+0.58*x[5]*x[11]+(-1.48*x[6]*x[7])-1.29*x[6]*x[8]+1.33*x[6]*x[9]+0.73*x[6]*x[10]+0.49*x[6]*x[11]+0.6*x[2]+0.17*x[3]-0.57*x[4]+0.17*x[5]+0.25*x[6]-0.2*x[7]+0.28*x[8]+0.8*x[9]+0.12*x[10]+0.83*x[11] <= 24.18)
@NLconstraint(m, e9, 1.69*x[2]*x[8]-1.54*x[2]*x[7]-1.86*x[2]*x[9]+0.48*x[2]*x[10]+0.88*x[2]*x[11]+0.23*x[3]*x[7]+0.66*x[3]*x[8]+0.26*x[3]*x[9]-1.28*x[3]*x[10]-1.74*x[3]*x[11]+1.4*x[4]*x[7]-0.48*x[4]*x[8]-1.49*x[4]*x[9]+0.78*x[4]*x[10]+1.83*x[4]*x[11]+(-0.1*x[5]*x[7])-1.4*x[5]*x[8]+1.59*x[5]*x[9]+1.24*x[5]*x[10]+0.58*x[5]*x[11]+0.62*x[6]*x[7]+0.8*x[6]*x[8]+1.96*x[6]*x[9]-0.3*x[6]*x[10]-0.27*x[6]*x[11]-0.26*x[2]+0.26*x[3]-0.64*x[4]+0.06*x[5]+0.34*x[6]-0.97*x[7]+0.47*x[8]+0.37*x[9]-0.72*x[10]+0.25*x[11] <= 46.62)
@NLconstraint(m, e10, 1.77*x[2]*x[7]-1.8*x[2]*x[8]-1.84*x[2]*x[9]+1.96*x[2]*x[10]+0.16*x[2]*x[11]+(-1.49*x[3]*x[7])-1.79*x[3]*x[8]-1.68*x[3]*x[9]+1.52*x[3]*x[10]-1.65*x[3]*x[11]+1.99*x[4]*x[7]+0.49*x[4]*x[8]-1.4*x[4]*x[9]-0.4*x[4]*x[10]-1.61*x[4]*x[11]+(-0.5*x[5]*x[7])-1.61*x[5]*x[8]-1.26*x[5]*x[9]+1.46*x[5]*x[10]+0.4*x[5]*x[11]+1.64*x[6]*x[8]-0.08*x[6]*x[7]-1.64*x[6]*x[9]-1.67*x[6]*x[10]+1.42*x[6]*x[11]-0.84*x[2]-0.23*x[3]+0.33*x[4]-0.94*x[5]-0.15*x[6]+0.43*x[7]-0.02*x[8]+0.47*x[9]+0.52*x[10]-0.11*x[11] <= 70.59)
@NLconstraint(m, e11, 1.55*x[2]*x[8]-1.06*x[2]*x[7]+0.72*x[2]*x[9]+0.69*x[2]*x[10]-1.95*x[2]*x[11]+1.24*x[3]*x[7]-1.84*x[3]*x[8]+0.9*x[3]*x[9]-1.63*x[3]*x[10]-1.71*x[3]*x[11]+0.91*x[4]*x[7]+1.18*x[4]*x[8]+0.25*x[4]*x[9]-1.32*x[4]*x[10]+1.09*x[4]*x[11]+1.57*x[5]*x[7]-0.87*x[5]*x[8]-0.48*x[5]*x[9]-1.55*x[5]*x[10]-0.35*x[5]*x[11]+1.88*x[6]*x[8]-0.17*x[6]*x[7]-0.9*x[6]*x[9]+0.51*x[6]*x[10]-1.89*x[6]*x[11]+0.1*x[2]+0.73*x[3]+0.99*x[4]-0.82*x[5]+0.97*x[6]+0.72*x[7]+0.51*x[8]+0.43*x[9]+0.95*x[10]-0.76*x[11] <= 97.39)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
