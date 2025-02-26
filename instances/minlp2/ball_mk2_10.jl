using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
i_Idx = Any[2, 3, 4, 5, 6, 7, 8, 9, 10, 11]
@variable(m, -1 <= i[i_Idx] <= 1, Int)


# ----- Constraints ----- #
@constraint(m, e1, objvar+i[2]+i[3]+i[4]+i[5]+i[6]+i[7]+i[8]+i[9]+i[10]+i[11] == 0.0)
@NLconstraint(m, e2,  (i[10])^2-0.987420882906575*i[10]+ (i[9])^2-0.987420882906575*i[9]+ (i[8])^2-0.987420882906575*i[8]+ (i[7])^2-0.987420882906575*i[7]+ (i[6])^2-0.987420882906575*i[6]+ (i[5])^2-0.987420882906575*i[5]+ (i[4])^2-0.987420882906575*i[4]+ (i[3])^2-0.987420882906575*i[3]+ (i[2])^2-0.987420882906575*i[2]+ (i[11])^2-0.987420882906575*i[11] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
