using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31]
@variable(m, x[x_Idx])
set_lower_bound(x[4], 0.0)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[11], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[5], 0.0)
set_lower_bound(x[19], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[20], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[18], 0.0)
set_lower_bound(x[9], 0.0)
set_lower_bound(x[15], 0.0)
set_lower_bound(x[1], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[8], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[28], 0.0)
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
set_upper_bound(x[21], 1.0)
set_upper_bound(x[22], 1.0)
set_upper_bound(x[23], 1.0)
set_upper_bound(x[24], 1.0)
set_upper_bound(x[25], 1.0)
set_upper_bound(x[26], 1.0)
set_upper_bound(x[27], 1.0)
set_upper_bound(x[28], 1.0)
set_upper_bound(x[29], 1.0)
set_upper_bound(x[30], 1.0)


# ----- Constraints ----- #
@NLconstraint(m, e1, -(0.7726*x[1]*x[2]+0.3701*x[1]*x[11]-0.6992*x[1]*x[16]-0.5283*x[1]*x[23]+1.0054*x[1]*x[28]-0.9102*x[2]*x[2]+0.3328*x[2]*x[4]+1.0756*x[2]*x[9]-0.0297*x[2]*x[14]+0.9367*x[2]*x[19]+1.369*x[2]*x[22]+1.9673*x[2]*x[23]-0.7951*x[3]*x[7]+0.8503*x[3]*x[10]-1.6394*x[3]*x[11]+0.4191*x[3]*x[13]+1.5268*x[3]*x[21]-0.8012*x[3]*x[22]-1.6967*x[3]*x[25]-0.5142*x[4]*x[6]+0.9478*x[4]*x[10]-1.3249*x[4]*x[11]-1.4854*x[4]*x[18]-1.7157*x[4]*x[22]+0.9426*x[4]*x[28]-0.4773*x[5]*x[16]-1.3846*x[5]*x[21]-1.3438*x[5]*x[23]+0.1465*x[5]*x[27]+1.7676*x[5]*x[28]-1.5505*x[6]*x[10]+1.5693*x[6]*x[13]-0.5358*x[6]*x[18]-1.0262*x[6]*x[19]+0.411*x[6]*x[23]+1.3168*x[6]*x[25]+1.4166*x[6]*x[26]+1.2787*x[6]*x[27]+1.2849*x[7]*x[13]-0.3986*x[7]*x[15]+1.3806*x[7]*x[16]+1.2333*x[7]*x[18]+1.0089*x[7]*x[24]+1.5723*x[8]*x[8]+0.6123*x[8]*x[9]+0.8783*x[8]*x[14]+0.5028*x[8]*x[19]+0.3186*x[8]*x[23]-1.6975*x[8]*x[27]+1.9218*x[8]*x[29]-0.0254*x[9]*x[17]-1.0931*x[9]*x[23]+0.2765*x[9]*x[27]-0.1025*x[9]*x[30]-0.0489*x[10]*x[11]-0.1172*x[10]*x[14]-0.4132*x[10]*x[19]-1.0515*x[10]*x[24]-0.7638*x[10]*x[25]-0.561*x[10]*x[29]-1.6695*x[11]*x[11]+1.9159*x[11]*x[15]+1.2256*x[11]*x[17]+0.6688*x[11]*x[23]+0.0109*x[11]*x[25]+1.7754*x[11]*x[28]-0.8254*x[11]*x[29]+0.5044*x[12]*x[13]+1.5223*x[12]*x[20]-0.9697*x[12]*x[21]+0.9239*x[12]*x[22]-0.9546*x[12]*x[25]-0.3935*x[12]*x[28]-1.8189*x[12]*x[29]-1.5988*x[13]*x[14]-1.1983*x[13]*x[15]+0.3588*x[13]*x[16]+0.3559*x[13]*x[23]+0.1906*x[13]*x[24]+1.1892*x[13]*x[29]+0.9628*x[14]*x[15]-0.0268*x[14]*x[23]+1.2933*x[14]*x[27]-0.8282*x[14]*x[28]-1.2026*x[15]*x[18]-1.8265*x[15]*x[24]-0.2621*x[15]*x[27]-0.1428*x[15]*x[28]+0.6111*x[16]*x[16]-0.7874*x[16]*x[18]+0.9898*x[16]*x[24]-1.1937*x[16]*x[27]+0.9541*x[16]*x[30]-0.6333*x[17]*x[18]-0.8073*x[17]*x[27]-0.7881*x[18]*x[20]+1.0219*x[18]*x[22]-1.6001*x[18]*x[23]-1.8053*x[18]*x[24]+1.2285*x[18]*x[29]+0.5862*x[19]*x[23]-1.5294*x[19]*x[28]+0.7342*x[19]*x[30]+0.9705*x[20]*x[22]+0.0017*x[20]*x[25]-1.6489*x[21]*x[24]+0.5921*x[21]*x[27]-0.9223*x[21]*x[30]+1.7027*x[22]*x[25]-0.3962*x[22]*x[27]-0.1355*x[23]*x[26]+0.6363*x[23]*x[29]+0.0465*x[24]*x[30]+1.2022*x[25]*x[27]+0.6197*x[28]*x[30]+1.1985*x[29]*x[30]-0.2458*x[1]+0.6472*x[2]-0.3359*x[3]-0.863*x[4]+0.1233*x[5]+0.6612*x[6]+0.2013*x[7]+0.6938*x[8]-0.7642*x[9]+0.3951*x[10]-0.3524*x[11]-0.9741*x[12]+0.6833*x[13]-0.4752*x[14]-0.3353*x[15]+0.9698*x[16]-0.9741*x[17]-0.1607*x[18]+0.7583*x[19]+0.803*x[20]-0.4884*x[21]+0.459*x[22]+0.7593*x[23]+0.3966*x[24]+0.2922*x[25]-0.8999*x[26]-0.3177*x[27]+0.2054*x[28]-0.0702*x[29]-0.1661*x[30])+x[31] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[31])

 
