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
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[10], 0.0)
set_upper_bound(x[1], 1.0)
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


# ----- Constraints ----- #
@NLconstraint(m, e1, -(-0.1342*x[1]*x[1]-0.904*x[1]*x[2]-0.1518*x[1]*x[3]+0.4747*x[1]*x[4]+0.7456*x[1]*x[5]-0.384*x[1]*x[6]+0.6866*x[1]*x[7]+0.6322*x[1]*x[8]-0.1864*x[1]*x[9]+0.73*x[1]*x[10]+0.7045*x[1]*x[11]+0.0242*x[1]*x[12]+0.5528*x[1]*x[13]-0.0143*x[1]*x[14]-0.5903*x[1]*x[15]-0.1097*x[1]*x[16]-0.1329*x[1]*x[17]-0.8906*x[1]*x[18]+0.401*x[1]*x[19]+0.8385*x[1]*x[20]-0.222*x[2]*x[2]-0.5022*x[2]*x[3]-0.2673*x[2]*x[4]+0.9973*x[2]*x[5]+0.3242*x[2]*x[6]-0.6405*x[2]*x[7]+0.7448*x[2]*x[8]-0.5121*x[2]*x[9]-0.7672*x[2]*x[10]+0.6364*x[2]*x[11]+0.0713*x[2]*x[12]+0.9761*x[2]*x[13]-0.1674*x[2]*x[14]+0.6164*x[2]*x[15]-0.5201*x[2]*x[16]+0.9405*x[2]*x[17]-0.2474*x[2]*x[18]+0.2668*x[2]*x[19]-0.7262*x[2]*x[20]+0.5369*x[3]*x[3]-0.7976*x[3]*x[4]+0.1039*x[3]*x[5]+0.6633*x[3]*x[6]-0.2455*x[3]*x[7]+0.7355*x[3]*x[8]+0.2493*x[3]*x[9]+0.1046*x[3]*x[10]-0.5768*x[3]*x[11]+0.6454*x[3]*x[12]-0.2728*x[3]*x[13]-0.539*x[3]*x[14]-0.3418*x[3]*x[15]+0.3602*x[3]*x[16]-0.1419*x[3]*x[17]-0.0954*x[3]*x[18]+0.8552*x[3]*x[19]-0.1075*x[3]*x[20]+0.3345*x[4]*x[4]+0.5617*x[4]*x[5]+0.5817*x[4]*x[6]-0.6045*x[4]*x[7]-0.4872*x[4]*x[8]+0.3536*x[4]*x[9]+0.7971*x[4]*x[10]-0.25*x[4]*x[11]-0.9599*x[4]*x[12]-0.196*x[4]*x[13]+0.9819*x[4]*x[14]+0.9495*x[4]*x[15]+0.9406*x[4]*x[16]+0.9377*x[4]*x[17]-0.2505*x[4]*x[18]-0.8054*x[4]*x[19]+0.5014*x[4]*x[20]+0.649*x[5]*x[5]+0.4489*x[5]*x[6]-0.2659*x[5]*x[7]+0.2441*x[5]*x[8]-0.3874*x[5]*x[9]-0.3974*x[5]*x[10]+0.3528*x[5]*x[11]+0.6601*x[5]*x[12]+0.1126*x[5]*x[13]+0.1189*x[5]*x[14]-0.3444*x[5]*x[15]+0.4614*x[5]*x[16]-0.6835*x[5]*x[17]+0.0658*x[5]*x[18]+0.5684*x[5]*x[19]-0.5684*x[5]*x[20]-0.3494*x[6]*x[6]+0.0029*x[6]*x[7]-0.5542*x[6]*x[8]-0.067*x[6]*x[9]-0.6264*x[6]*x[10]-0.6098*x[6]*x[11]-0.5862*x[6]*x[12]+0.8116*x[6]*x[13]+0.5998*x[6]*x[14]+0.4699*x[6]*x[15]-0.1693*x[6]*x[16]+0.622*x[6]*x[17]+0.9767*x[6]*x[18]-0.0178*x[6]*x[19]-0.5614*x[6]*x[20]+0.5238*x[7]*x[7]+0.8146*x[7]*x[8]+0.1793*x[7]*x[9]+0.7412*x[7]*x[10]-0.9228*x[7]*x[11]+0.8761*x[7]*x[12]-0.9062*x[7]*x[13]+0.7942*x[7]*x[14]-0.9605*x[7]*x[15]+0.9985*x[7]*x[16]+0.9604*x[7]*x[17]+0.2233*x[7]*x[18]+0.1751*x[7]*x[19]+0.9245*x[7]*x[20]+0.7868*x[8]*x[8]-0.5956*x[8]*x[9]-0.9745*x[8]*x[10]-0.49*x[8]*x[11]+0.7809*x[8]*x[12]-0.4609*x[8]*x[13]+0.778*x[8]*x[14]+0.0383*x[8]*x[15]-0.2656*x[8]*x[16]+0.9676*x[8]*x[17]+0.7539*x[8]*x[18]+0.3629*x[8]*x[19]-0.2751*x[8]*x[20]-0.6036*x[9]*x[9]-0.6255*x[9]*x[10]+0.9753*x[9]*x[11]-0.6347*x[9]*x[12]-0.9763*x[9]*x[13]+0.8874*x[9]*x[14]-0.0161*x[9]*x[15]+0.9611*x[9]*x[16]+0.2266*x[9]*x[17]-0.2746*x[9]*x[18]+0.0648*x[9]*x[19]-0.7084*x[9]*x[20]-0.7343*x[10]*x[10]-0.2376*x[10]*x[11]+0.4007*x[10]*x[12]+0.0995*x[10]*x[13]+0.6511*x[10]*x[14]+0.0747*x[10]*x[15]+0.3247*x[10]*x[16]-0.8937*x[10]*x[17]-0.6571*x[10]*x[18]+0.2373*x[10]*x[19]+0.5175*x[10]*x[20]+0.8201*x[11]*x[11]+0.428*x[11]*x[12]+0.48*x[11]*x[13]-0.2866*x[11]*x[14]+0.6437*x[11]*x[15]+0.1041*x[11]*x[16]+0.3016*x[11]*x[17]-0.6249*x[11]*x[18]+0.6366*x[11]*x[19]-0.9552*x[11]*x[20]+0.3144*x[12]*x[12]-0.7607*x[12]*x[13]-0.2293*x[12]*x[14]-0.5147*x[12]*x[15]+0.9307*x[12]*x[16]-0.0294*x[12]*x[17]+0.9847*x[12]*x[18]-0.4374*x[12]*x[19]+0.9569*x[12]*x[20]+0.9057*x[13]*x[13]-0.5138*x[13]*x[14]-0.1668*x[13]*x[15]+0.4716*x[13]*x[16]-0.6094*x[13]*x[17]+0.2787*x[13]*x[18]+0.2594*x[13]*x[19]-0.7943*x[13]*x[20]-0.7225*x[14]*x[14]-0.0902*x[14]*x[15]+0.9687*x[14]*x[16]-0.1502*x[14]*x[17]+0.4096*x[14]*x[18]-0.2692*x[14]*x[19]-0.5992*x[14]*x[20]-0.1808*x[15]*x[15]-0.5216*x[15]*x[16]+0.41*x[15]*x[17]-0.8418*x[15]*x[18]-0.5924*x[15]*x[19]-0.9653*x[15]*x[20]-0.3314*x[16]*x[16]-0.4303*x[16]*x[17]+0.6908*x[16]*x[18]-0.0111*x[16]*x[19]+0.4202*x[16]*x[20]-0.4907*x[17]*x[17]+0.6454*x[17]*x[18]-0.4368*x[17]*x[19]+0.2496*x[17]*x[20]+0.4916*x[18]*x[18]+0.7479*x[18]*x[19]-0.7442*x[18]*x[20]-0.4416*x[19]*x[19]+0.847*x[19]*x[20]+0.9726*x[20]*x[20]+0.5786*x[1]-0.3041*x[2]+0.5286*x[3]-0.6138*x[4]-0.8712*x[5]-0.9096*x[6]-0.707*x[7]+0.6138*x[8]+0.312*x[9]-0.5107*x[10]-0.3513*x[11]+0.9673*x[12]+0.2275*x[13]-0.415*x[14]-0.0089*x[15]+0.4723*x[16]-0.9209*x[17]-0.9687*x[18]-0.043*x[19]+0.5532*x[20])+x[21] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[21])

 
