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
@NLconstraint(m, e1, -(0.8198*x[1]*x[2]-0.2835*x[1]*x[1]+0.0874*x[1]*x[3]+0.9194*x[1]*x[4]+0.8589*x[1]*x[5]+0.2666*x[1]*x[6]-0.4088*x[1]*x[7]-0.6505*x[1]*x[8]+0.6852*x[1]*x[9]+0.2372*x[1]*x[10]+0.4118*x[1]*x[11]-0.5151*x[1]*x[12]+0.5959*x[1]*x[13]-0.218*x[1]*x[14]-0.7801*x[1]*x[15]+0.5074*x[1]*x[16]-0.9404*x[1]*x[17]+0.4013*x[1]*x[18]+0.0504*x[1]*x[19]+0.5051*x[1]*x[20]+0.2954*x[2]*x[2]+0.7422*x[2]*x[3]+0.6614*x[2]*x[4]+0.9144*x[2]*x[5]-0.5555*x[2]*x[6]+0.159*x[2]*x[7]+0.9815*x[2]*x[8]+0.6799*x[2]*x[9]-0.6504*x[2]*x[10]+0.4191*x[2]*x[11]-0.3969*x[2]*x[12]-0.9499*x[2]*x[13]+0.8335*x[2]*x[14]+0.3776*x[2]*x[15]+0.5135*x[2]*x[16]+0.8655*x[2]*x[17]-0.89*x[2]*x[18]-0.0021*x[2]*x[19]-0.881*x[2]*x[20]-0.6563*x[3]*x[3]+0.3767*x[3]*x[4]-0.3868*x[3]*x[5]+0.4704*x[3]*x[6]+0.5043*x[3]*x[7]-0.2086*x[3]*x[8]-0.8244*x[3]*x[9]-0.9021*x[3]*x[10]+0.5587*x[3]*x[11]+0.3616*x[3]*x[12]-0.3769*x[3]*x[13]+0.0455*x[3]*x[14]+0.0116*x[3]*x[15]-0.1229*x[3]*x[16]+0.1753*x[3]*x[17]-0.4053*x[3]*x[18]-0.4102*x[3]*x[19]-0.8524*x[3]*x[20]+0.9499*x[4]*x[4]+0.4563*x[4]*x[5]+0.5162*x[4]*x[6]-0.3816*x[4]*x[7]-0.507*x[4]*x[8]-0.4862*x[4]*x[9]+0.2361*x[4]*x[10]+0.8756*x[4]*x[11]+0.9844*x[4]*x[12]-0.5504*x[4]*x[13]+0.8946*x[4]*x[14]+0.6956*x[4]*x[15]+0.4003*x[4]*x[16]+0.1089*x[4]*x[17]-0.1168*x[4]*x[18]-0.5016*x[4]*x[19]+0.7953*x[4]*x[20]-0.7085*x[5]*x[5]-0.1308*x[5]*x[6]-0.0852*x[5]*x[7]-0.3812*x[5]*x[8]-0.0382*x[5]*x[9]+0.3795*x[5]*x[10]+0.6216*x[5]*x[11]-0.2157*x[5]*x[12]-0.4137*x[5]*x[13]+0.152*x[5]*x[14]+0.4507*x[5]*x[15]-0.7145*x[5]*x[16]-0.3329*x[5]*x[17]-0.6792*x[5]*x[18]+0.0692*x[5]*x[19]+0.4467*x[5]*x[20]-0.5436*x[6]*x[6]-0.602*x[6]*x[7]+0.9452*x[6]*x[8]+0.9871*x[6]*x[9]-0.8361*x[6]*x[10]-0.4982*x[6]*x[11]-0.5683*x[6]*x[12]-0.6084*x[6]*x[13]+0.7005*x[6]*x[14]-0.9106*x[6]*x[15]+0.7278*x[6]*x[16]-0.8657*x[6]*x[17]-0.1454*x[6]*x[18]-0.7254*x[6]*x[19]-0.7618*x[6]*x[20]-0.3881*x[7]*x[7]+0.2265*x[7]*x[8]+0.3273*x[7]*x[9]+0.7918*x[7]*x[10]+0.5074*x[7]*x[11]+0.2597*x[7]*x[12]-0.558*x[7]*x[13]-0.0323*x[7]*x[14]+0.23*x[7]*x[15]+0.9753*x[7]*x[16]+0.1184*x[7]*x[17]-0.2582*x[7]*x[18]-0.3248*x[7]*x[19]+0.4909*x[7]*x[20]+0.1395*x[8]*x[8]-0.0877*x[8]*x[9]+0.2964*x[8]*x[10]+0.3672*x[8]*x[11]-0.6592*x[8]*x[12]-0.4539*x[8]*x[13]-0.1185*x[8]*x[14]-0.0846*x[8]*x[15]-0.2095*x[8]*x[16]+0.3767*x[8]*x[17]-0.4022*x[8]*x[18]-0.5895*x[8]*x[19]-0.6154*x[8]*x[20]-0.162*x[9]*x[9]+0.3813*x[9]*x[10]-0.7189*x[9]*x[11]-0.7125*x[9]*x[12]+0.3249*x[9]*x[13]+0.1514*x[9]*x[14]+0.5499*x[9]*x[15]+0.5506*x[9]*x[16]+0.5307*x[9]*x[17]+0.753*x[9]*x[18]-0.8016*x[9]*x[19]-0.331*x[9]*x[20]+0.2902*x[10]*x[10]-0.7368*x[10]*x[11]+0.6151*x[10]*x[12]+0.0837*x[10]*x[13]-0.4685*x[10]*x[14]-0.0823*x[10]*x[15]+0.0219*x[10]*x[16]+0.0097*x[10]*x[17]+0.9235*x[10]*x[18]+0.1005*x[10]*x[19]-0.6207*x[10]*x[20]-0.5978*x[11]*x[11]-0.5025*x[11]*x[12]+0.9402*x[11]*x[13]+0.5528*x[11]*x[14]-0.4546*x[11]*x[15]-0.0061*x[11]*x[16]-0.2025*x[11]*x[17]+0.2266*x[11]*x[18]-0.8295*x[11]*x[19]+0.474*x[11]*x[20]+0.7257*x[12]*x[12]-0.3179*x[12]*x[13]+0.3889*x[12]*x[14]+0.2838*x[12]*x[15]-0.829*x[12]*x[16]+0.416*x[12]*x[17]+0.1849*x[12]*x[18]-0.5344*x[12]*x[19]-0.8496*x[12]*x[20]-0.3513*x[13]*x[13]+0.8262*x[13]*x[14]-0.5914*x[13]*x[15]-0.0945*x[13]*x[16]+0.4543*x[13]*x[17]-0.9433*x[13]*x[18]+0.0341*x[13]*x[19]+0.5353*x[13]*x[20]+0.7887*x[14]*x[14]+0.889*x[14]*x[15]-0.4204*x[14]*x[16]+0.0629*x[14]*x[17]-0.5343*x[14]*x[18]-0.3744*x[14]*x[19]-0.717*x[14]*x[20]-0.3148*x[15]*x[15]-0.6929*x[15]*x[16]+0.6984*x[15]*x[17]+0.9441*x[15]*x[18]-0.1182*x[15]*x[19]+0.5489*x[15]*x[20]-0.0876*x[16]*x[16]+0.729*x[16]*x[17]+0.456*x[16]*x[18]+0.2747*x[16]*x[19]+0.4481*x[16]*x[20]+0.2084*x[17]*x[17]-0.9474*x[17]*x[18]-0.4145*x[17]*x[19]-0.6056*x[17]*x[20]+0.8973*x[18]*x[18]+0.0637*x[18]*x[19]-0.9793*x[18]*x[20]-0.0957*x[19]*x[19]+0.9272*x[19]*x[20]+0.9722*x[20]*x[20]-0.3182*x[1]+0.9186*x[2]-0.3466*x[3]+0.4085*x[4]+0.5809*x[5]+0.4471*x[6]+0.4579*x[7]-0.1092*x[8]-0.2364*x[9]+0.8444*x[10]+0.4968*x[11]-0.1465*x[12]-0.5651*x[13]+0.4588*x[14]+0.5938*x[15]+0.1168*x[16]+0.7708*x[17]-0.2337*x[18]-0.5184*x[19]-0.3698*x[20])+x[21] == 0.0)


# ----- Objective ----- #
@objective(m, Min, x[21])

 
