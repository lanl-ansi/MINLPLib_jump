using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15]
@variable(m, x[x_Idx])
set_lower_bound(x[1], 0.95)
set_upper_bound(x[1], 2.33)
set_lower_bound(x[2], 0.54)
set_upper_bound(x[2], 2.24)
set_lower_bound(x[3], 0.73)
set_upper_bound(x[3], 2.18)
set_lower_bound(x[4], 0.46)
set_upper_bound(x[4], 2.93)
set_lower_bound(x[5], 0.58)
set_upper_bound(x[5], 2.97)
set_lower_bound(x[6], 0.78)
set_upper_bound(x[6], 2.84)
set_lower_bound(x[7], 0.45)
set_upper_bound(x[7], 2.02)
set_lower_bound(x[8], 0.51)
set_upper_bound(x[8], 2.47)
set_lower_bound(x[9], 0.73)
set_upper_bound(x[9], 2.8)
set_lower_bound(x[10], 0.84)
set_upper_bound(x[10], 2.03)
set_lower_bound(x[11], 0.93)
set_upper_bound(x[11], 2.03)
set_lower_bound(x[12], 0.3)
set_upper_bound(x[12], 2.14)
set_lower_bound(x[13], 0.99)
set_upper_bound(x[13], 2.84)
set_lower_bound(x[14], 0.16)
set_upper_bound(x[14], 2.8)


# ----- Constraints ----- #
@constraint(m, e1, 5.81*x[1]+1.22*x[2]+4.45*x[3]+5.21*x[4]+3.24*x[5]+9.97*x[6]+5.34*x[7]+3.47*x[8]+6.97*x[9]+1.72*x[10]+3.77*x[11]-8.92*x[12]+4.41*x[13]+2.39*x[14] >= 108.418)
@constraint(m, e2, -7.99*x[1]+1.55*x[2]-6.75*x[3]+4.76*x[4]+0.65*x[5]+3.32*x[6]+5.46*x[7]+6.5*x[8]+0.83*x[9]+6.79*x[10]+9.97*x[11]+9.41*x[12]+7.42*x[13]+5.03*x[14] >= 95.986)
@NLconstraint(m, e3, 8.37*x[1]*x[5]*x[5]+6.62*x[1]+8.83*x[5]+9.97*x[2]+3.63*x[3]+2.71*x[4]+1.03*x[6]+2.85*x[7]+8.52*x[8]+8.6*x[9]+4.88*x[10]+5.7*x[11]+8.77*x[12]+9.13*x[13]+7.47*x[14] >= 292.433)
@NLconstraint(m, e4, 6.43*x[1]*x[5]*x[5]+2.31*x[1]+6.63*x[5]+6.3*x[2]*x[5]*x[13]*x[13]+8.85*x[2]+6.44*x[13]-2.87*x[3]*x[4]*x[7]*x[10]+3.95*x[3]+2.16*x[4]+5.39*x[7]+7.83*x[10]+6.55*x[6]+4.34*x[8]+5.28*x[9]+6.8*x[11]+0.18*x[12]+2.85*x[14] >= 441.788)
@constraint(m, e5, 5.22*x[1]+6.19*x[2]+5.22*x[3]-3.01*x[4]+2.2*x[5]+3.52*x[6]+1.2*x[7]+3.37*x[8]+6.17*x[9]+4.28*x[10]+7.3*x[11]-2.15*x[12]+7.34*x[13]+7.1*x[14] >= 109.395)
@constraint(m, e6, 3.69*x[1]+4.15*x[2]+7.61*x[3]+8.86*x[4]+7.24*x[5]+6.86*x[6]+5.89*x[7]+1.4*x[8]-2.33*x[9]+7.9*x[10]+4.43*x[11]+9.62*x[12]+2.91*x[13]+3.59*x[14] >= 136.971)
@NLconstraint(m, e7, 6.59*x[1]-5.68*x[1]*x[5]*x[5]+5.76*x[5]+0.65*x[2]+5.85*x[3]-8.89*x[4]+4.41*x[6]+5.48*x[7]+8.5*x[8]+5.54*x[9]+5.35*x[10]+9.43*x[11]+9.25*x[12]+1.23*x[13]+5.46*x[14] >= 89.768)
@NLconstraint(m, e8, 4.74*x[1]*x[5]*x[5]+3.72*x[1]+5.16*x[5]+7.09*x[2]*x[5]*x[13]*x[13]+2.45*x[2]-3.15*x[13]+0.85*x[3]*x[4]*x[7]*x[10]+8.53*x[3]+0.91*x[4]+5.64*x[7]-6.9*x[10]+7.19*x[6]+0.03*x[8]+3.58*x[9]+1.97*x[11]+7.04*x[12]+3*x[14] >= 431.091)
@constraint(m, e9, 4.56*x[1]+2.5*x[2]+9.78*x[3]+6.32*x[4]+7.25*x[5]-5.65*x[6]+3.75*x[7]+3.03*x[8]+3.5*x[9]+8.19*x[10]+2.5*x[11]+0.62*x[12]+4*x[13]+0.7*x[14] >= 101.018)
@constraint(m, e10, 1.43*x[1]+8.57*x[2]+0.37*x[3]+4.65*x[4]+6.22*x[5]-1.06*x[6]+9.09*x[7]+7.85*x[8]+2.35*x[9]+3.12*x[10]+6.7*x[11]+1.25*x[12]+5.94*x[13]+8*x[14] >= 123.129)
@NLconstraint(m, e11, 0.33*x[1]*x[5]*x[5]+6.3*x[1]+5.14*x[5]+6.93*x[2]+5.8*x[3]+5.81*x[4]+7.38*x[6]+6.78*x[7]+3.38*x[8]-3.68*x[9]+5.95*x[10]+4.34*x[11]+5.44*x[12]+5.69*x[13]+8.7*x[14] >= 147.991)
@NLconstraint(m, e12, 8.4*x[1]*x[5]*x[5]+6.96*x[1]+6.79*x[5]+1.45*x[2]*x[5]*x[13]*x[13]+9.76*x[2]+6.86*x[13]+4.44*x[3]*x[4]*x[7]*x[10]+7.3*x[3]+0.11*x[4]-3.38*x[7]+9.81*x[10]+1.96*x[6]+0.83*x[8]+2.58*x[9]+4*x[11]+1.03*x[12]+7.44*x[14] >= 380.213)
@constraint(m, e13, 2.08*x[1]+6*x[2]+7.09*x[3]+1.07*x[4]+1.71*x[5]+5.7*x[6]+0.54*x[7]+3.29*x[8]+4.06*x[9]+6.35*x[10]+6.56*x[11]+9.58*x[12]+6.75*x[13]+8.53*x[14] >= 131.013)
@constraint(m, e14, 7.88*x[1]+2.73*x[2]+8.75*x[3]-7.53*x[4]+2.28*x[5]+3.49*x[6]+3.11*x[7]+7.64*x[8]+0.91*x[9]+5.44*x[10]+0.86*x[11]-7.65*x[12]+7.87*x[13]+1.12*x[14] >= 84.394)
@NLconstraint(m, e15, 4.73*x[1]*x[5]*x[5]+6.23*x[1]+3.09*x[5]+7.57*x[2]+1.01*x[3]+9.42*x[4]+6.71*x[6]+4.03*x[7]+4.23*x[8]+2.65*x[9]+2.87*x[10]+9.74*x[11]-4.28*x[12]+2.4*x[13]+2.87*x[14] >= 186.728)
@NLconstraint(m, e16, 7.31*x[1]*x[5]*x[5]+4.3*x[1]+7.42*x[5]+9.7*x[2]*x[5]*x[13]*x[13]+6.3*x[2]+0.36*x[13]+7.26*x[3]*x[4]*x[7]*x[10]+4.34*x[3]+5.08*x[4]+8.68*x[7]+4.69*x[10]+6.23*x[6]-3.5*x[8]-8.76*x[9]+5.33*x[11]-7.66*x[12]+8.74*x[14] >= 699.403)
@NLconstraint(m, e17, -(9.69*x[1]*x[5]*x[5]+5.25*x[1]+5.05*x[5]+6.42*x[2]*x[5]*x[13]*x[13]+9.36*x[2]+7.16*x[13]+8.75*x[3]*x[4]*x[7]*x[10]+5.36*x[3]+3.8*x[4]+3.92*x[7]+9.56*x[10])-4.55*x[6]-1.81*x[8]-7.06*x[9]-4.2*x[11]-0.54*x[12]-5.95*x[14]+x[15] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[15])

 
