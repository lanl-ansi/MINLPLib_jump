using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[10], 0.0)
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
set_upper_bound(x[12], 1.0)
set_upper_bound(x[13], 1.0)
set_upper_bound(x[14], 1.0)
set_upper_bound(x[15], 1.0)
set_upper_bound(x[16], 1.0)
set_upper_bound(x[17], 1.0)
set_upper_bound(x[18], 1.0)
set_upper_bound(x[19], 1.0)
set_upper_bound(x[20], 1.0)
set_upper_bound(x[21], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.88*x[2]*x[3]+1.5*x[2]*x[5]+1.52*x[2]*x[6]-1.2*x[2]*x[7]-1.82*x[2]*x[9]-1.94*x[2]*x[10]+1.6*x[2]*x[13]+0.54*x[2]*x[17]+1.76*x[2]*x[21]+0.76*x[3]*x[17]-1.14*x[3]*x[5]+(-1.9*x[4]*x[9])-0.18*x[4]*x[12]+1.98*x[5]*x[6]-0.94*x[5]*x[9]+0.04*x[5]*x[12]+0.88*x[5]*x[16]-0.98*x[5]*x[17]+0.3*x[6]*x[10]-1.74*x[6]*x[8]-1.64*x[6]*x[18]+1.14*x[6]*x[19]-0.74*x[6]*x[21]+1.86*x[7]*x[9]-1.74*x[7]*x[8]-0.4*x[7]*x[11]+0.92*x[7]*x[13]-1.76*x[7]*x[20]+1.52*x[7]*x[21]+0.88*x[8]*x[17]-0.58*x[8]*x[16]+0.58*x[9]*x[15]+1.28*x[9]*x[20]+(-0.5*x[10]*x[12])-0.12*x[10]*x[14]-0.3*x[10]*x[19]-0.6*x[10]*x[21]+(-1.68*x[11]*x[12])-0.54*x[11]*x[21]+0.72*x[13]*x[14]+0.5*x[13]*x[16]+0.3*x[13]*x[19]+1.8*x[13]*x[21]+0.22*x[14]*x[16]-0.1*x[14]*x[20]-0.56*x[16]*x[17]+0.68*x[5]*x[5]-0.89*x[10]*x[10]+0.42*x[12]*x[12]-0.37*x[15]*x[15]+0.97*x[2]-0.03*x[3]-0.78*x[4]-0.81*x[5]-0.89*x[6]+0.16*x[7]-0.84*x[8]+0.23*x[9]+0.33*x[10]+0.54*x[11]-0.12*x[12]-0.6*x[13]+0.36*x[14]-0.56*x[15]+0.66*x[16]-0.97*x[17]-0.32*x[18]-0.72*x[19]+0.98*x[20]+0.21*x[21])+x[1] == 0.0)
@NLconstraint(m, e2, 1.94*x[2]*x[13]+2*x[2]*x[17]+0.44*x[2]*x[19]+0.6*x[2]*x[20]+1.46*x[2]*x[21]+1.06*x[3]*x[7]-1.98*x[3]*x[11]+0.64*x[4]*x[6]+1.04*x[4]*x[9]+0.28*x[4]*x[11]+1.52*x[4]*x[19]+1.86*x[5]*x[7]+0.16*x[5]*x[12]+1.86*x[5]*x[19]+1.98*x[5]*x[21]+0.64*x[6]*x[10]-0.24*x[6]*x[8]-0.82*x[6]*x[20]+1.74*x[7]*x[11]-0.2*x[7]*x[14]+1.82*x[7]*x[21]+1.16*x[8]*x[9]+1.86*x[8]*x[14]+1.68*x[8]*x[16]-0.72*x[8]*x[17]-0.12*x[8]*x[21]-1.12*x[9]*x[13]+(-0.46*x[10]*x[11])-0.48*x[10]*x[12]+0.04*x[11]*x[12]+1.96*x[11]*x[14]+1.18*x[11]*x[15]+1.74*x[11]*x[16]-1.46*x[11]*x[17]+1.62*x[12]*x[15]+0.36*x[13]*x[19]+1.9*x[14]*x[21]-1.16*x[15]*x[20]+1.86*x[16]*x[20]+0.6*x[19]*x[21]-0.06*x[20]*x[21]+0.62*x[8]*x[8]+0.89*x[9]*x[9]-0.94*x[11]*x[11]+0.83*x[14]*x[14]-0.31*x[19]*x[19]+0.68*x[20]*x[20]-0.59*x[2]+0.32*x[3]+0.09*x[4]+0.7*x[5]-0.77*x[6]+0.15*x[7]-0.1*x[8]-0.03*x[9]-0.93*x[10]-0.83*x[11]+0.52*x[12]+0.48*x[13]+0.43*x[14]-0.01*x[15]+0.85*x[16]+0.27*x[17]-0.35*x[19]-0.03*x[20]+0.03*x[21]-0.28*x[18] <= 65.26)
@constraint(m, e3, 0.5*x[2]-0.8*x[3]+0.67*x[4]-0.77*x[5]+0.97*x[6]+0.69*x[7]+0.32*x[8]-0.93*x[9]+0.16*x[10]-0.49*x[11]+x[12]+0.02*x[13]-0.1*x[14]-0.91*x[15]+0.75*x[16]-0.49*x[17]-0.61*x[18]+0.68*x[19]+0.36*x[20]-0.3*x[21] == 0.22)
@constraint(m, e4, -0.54*x[2]-0.43*x[3]-0.6*x[4]+0.69*x[5]-0.43*x[6]-0.55*x[7]+0.39*x[8]+0.13*x[9]-0.86*x[10]+0.93*x[11]+0.62*x[12]-0.11*x[13]+0.72*x[14]-0.29*x[15]-0.74*x[16]+0.83*x[17]-0.98*x[18]+0.18*x[19]+0.07*x[20]-0.11*x[21] == -0.25)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
