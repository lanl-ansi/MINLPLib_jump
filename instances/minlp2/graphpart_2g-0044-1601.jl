using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
b_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48]
@variable(m, b[b_Idx], Bin)


# ----- Constraints ----- #
@constraint(m, e1, b[1]+b[2]+b[3] == 1.0)
@constraint(m, e2, b[4]+b[5]+b[6] == 1.0)
@constraint(m, e3, b[7]+b[8]+b[9] == 1.0)
@constraint(m, e4, b[10]+b[11]+b[12] == 1.0)
@constraint(m, e5, b[13]+b[14]+b[15] == 1.0)
@constraint(m, e6, b[16]+b[17]+b[18] == 1.0)
@constraint(m, e7, b[19]+b[20]+b[21] == 1.0)
@constraint(m, e8, b[22]+b[23]+b[24] == 1.0)
@constraint(m, e9, b[25]+b[26]+b[27] == 1.0)
@constraint(m, e10, b[28]+b[29]+b[30] == 1.0)
@constraint(m, e11, b[31]+b[32]+b[33] == 1.0)
@constraint(m, e12, b[34]+b[35]+b[36] == 1.0)
@constraint(m, e13, b[37]+b[38]+b[39] == 1.0)
@constraint(m, e14, b[40]+b[41]+b[42] == 1.0)
@constraint(m, e15, b[43]+b[44]+b[45] == 1.0)
@constraint(m, e16, b[46]+b[47]+b[48] == 1.0)
@NLconstraint(m, e17, 13960*b[1]*b[4]+132180*b[1]*b[10]-45455*b[1]*b[13]+21397*b[1]*b[37]+13960*b[2]*b[5]+132180*b[2]*b[11]-45455*b[2]*b[14]+21397*b[2]*b[38]+13960*b[3]*b[6]+132180*b[3]*b[12]-45455*b[3]*b[15]+21397*b[3]*b[39]-30411*b[4]*b[7]-101527*b[4]*b[16]-8896*b[4]*b[40]-30411*b[5]*b[8]-101527*b[5]*b[17]-8896*b[5]*b[41]-30411*b[6]*b[9]-101527*b[6]*b[18]-8896*b[6]*b[42]-122332*b[7]*b[10]+30058*b[7]*b[19]+33114*b[7]*b[43]-122332*b[8]*b[11]+30058*b[8]*b[20]+33114*b[8]*b[44]-122332*b[9]*b[12]+30058*b[9]*b[21]+33114*b[9]*b[45]-13676*b[10]*b[22]+124553*b[10]*b[46]-13676*b[11]*b[23]+124553*b[11]*b[47]-13676*b[12]*b[24]+124553*b[12]*b[48]+17153*b[13]*b[16]+73691*b[13]*b[22]-32022*b[13]*b[25]+17153*b[14]*b[17]+73691*b[14]*b[23]-32022*b[14]*b[26]+17153*b[15]*b[18]+73691*b[15]*b[24]-32022*b[15]*b[27]-106129*b[16]*b[19]-101395*b[16]*b[28]-106129*b[17]*b[20]-101395*b[17]*b[29]-106129*b[18]*b[21]-101395*b[18]*b[30]-10958*b[19]*b[22]-41751*b[19]*b[31]-10958*b[20]*b[23]-41751*b[20]*b[32]-10958*b[21]*b[24]-41751*b[21]*b[33]-30446*b[22]*b[34]-30446*b[23]*b[35]-30446*b[24]*b[36]+94519*b[25]*b[28]+44613*b[25]*b[34]+70141*b[25]*b[37]+94519*b[26]*b[29]+44613*b[26]*b[35]+70141*b[26]*b[38]+94519*b[27]*b[30]+44613*b[27]*b[36]+70141*b[27]*b[39]+73611*b[28]*b[31]-54792*b[28]*b[40]+73611*b[29]*b[32]-54792*b[29]*b[41]+73611*b[30]*b[33]-54792*b[30]*b[42]+57663*b[31]*b[34]-147596*b[31]*b[43]+57663*b[32]*b[35]-147596*b[32]*b[44]+57663*b[33]*b[36]-147596*b[33]*b[45]+70863*b[34]*b[46]+70863*b[35]*b[47]+70863*b[36]*b[48]+24474*b[37]*b[40]-178500*b[37]*b[46]+24474*b[38]*b[41]-178500*b[38]*b[47]+24474*b[39]*b[42]-178500*b[39]*b[48]+118713*b[40]*b[43]+118713*b[41]*b[44]+118713*b[42]*b[45]+34279*b[43]*b[46]+34279*b[44]*b[47]+34279*b[45]*b[48]-objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
