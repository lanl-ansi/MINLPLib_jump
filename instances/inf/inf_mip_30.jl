using JuMP

m = Model()

# ----- Variables ----- #
x_Idx = Any[1, 2, 3, 4, 5, 6, 7, 8, 9, 10, 11, 12, 13, 14, 15, 16, 17, 18, 19, 20, 21, 22, 23, 24, 25, 26, 27, 28, 29, 30, 31, 32, 33, 34, 35, 36, 37, 38, 39, 40, 41, 42, 43, 44, 45, 46, 47, 48, 49, 50, 51, 52, 53, 54, 55, 56, 57, 58, 59]
@variable(m, x[x_Idx])
b_Idx = Any[60, 61, 62, 63, 64, 65, 66, 67, 68, 69, 70, 71, 72, 73, 74, 75, 76, 77]
@variable(m, b[b_Idx], Bin)
set_lower_bound(x[16], 0.0)
set_lower_bound(x[14], 0.0)
set_lower_bound(x[38], 0.0)
set_lower_bound(x[42], 0.0)
set_lower_bound(x[22], 0.0)
set_lower_bound(x[2], 0.0)
set_lower_bound(x[43], 0.0)
set_lower_bound(x[36], 0.0)
set_lower_bound(x[4], 0.0)
set_lower_bound(x[32], 0.0)
set_lower_bound(x[27], 0.0)
set_lower_bound(x[3], 0.0)
set_lower_bound(x[25], 0.0)
set_lower_bound(x[30], 0.0)
set_lower_bound(x[29], 0.0)
set_lower_bound(x[53], 0.0)
set_lower_bound(x[37], 0.0)
set_lower_bound(x[24], 0.0)
set_lower_bound(x[41], 0.0)
set_lower_bound(x[52], 0.0)
set_lower_bound(x[7], 0.0)
set_lower_bound(x[13], 0.0)
set_lower_bound(x[21], 0.0)
set_lower_bound(x[26], 0.0)
set_lower_bound(x[45], 0.0)
set_lower_bound(x[12], 0.0)
set_lower_bound(x[40], 0.0)
set_lower_bound(x[44], 0.0)
set_lower_bound(x[31], 0.0)
set_lower_bound(x[33], 0.0)
set_lower_bound(x[47], 0.0)
set_lower_bound(x[28], 0.0)
set_lower_bound(x[35], 0.0)
set_lower_bound(x[6], 0.0)
set_lower_bound(x[17], 0.0)
set_lower_bound(x[23], 0.0)
set_lower_bound(x[34], 0.0)
set_lower_bound(x[46], 0.0)
set_lower_bound(x[51], 0.0)
set_lower_bound(x[39], 0.0)
set_lower_bound(x[15], 0.0)
set_upper_bound(x[1], 0.0)
set_upper_bound(x[2], 10.0)
set_lower_bound(x[3], 0.0)
set_upper_bound(x[3], 0.0)
set_lower_bound(x[4], 0.0)
set_upper_bound(x[4], 0.0)
set_lower_bound(x[5], -0.5)
set_upper_bound(x[5], 2.0)
set_upper_bound(x[6], 0.5)
set_lower_bound(x[7], 0.0)
set_upper_bound(x[7], 0.0)
set_lower_bound(x[8], 1.0)
set_upper_bound(x[8], 1.0)
set_lower_bound(x[9], 0.9)
set_upper_bound(x[9], 1.1)
set_lower_bound(x[10], 0.9)
set_upper_bound(x[10], 1.1)
set_lower_bound(x[11], 0.9)
set_upper_bound(x[11], 1.1)
set_lower_bound(x[12], 0.0)
set_upper_bound(x[12], 0.0)
set_lower_bound(x[13], 0.0)
set_upper_bound(x[13], 0.0)
set_lower_bound(x[14], 0.0)
set_upper_bound(x[14], 0.0)
set_lower_bound(x[15], 0.0)
set_upper_bound(x[15], 0.0)
set_lower_bound(x[16], 0.0)
set_upper_bound(x[16], 0.0)
set_lower_bound(x[17], 0.0)
set_upper_bound(x[17], 0.0)
set_lower_bound(x[54], 0.965925826)
set_upper_bound(x[54], 1.0)
set_lower_bound(x[55], 0.965925826)
set_upper_bound(x[55], 1.0)
set_lower_bound(x[56], 0.965925826)
set_upper_bound(x[56], 1.0)
set_lower_bound(x[57], -0.261799388)
set_upper_bound(x[57], 0.261799388)
set_lower_bound(x[58], -0.261799388)
set_upper_bound(x[58], 0.261799388)
set_lower_bound(x[59], -0.261799388)
set_upper_bound(x[59], 0.261799388)


# ----- Constraints ----- #
@constraint(m, e1, x[1]-x[2]-x[3]-x[4]+15*x[8]-x[13]-x[14]-x[16]-x[17] == 15.0)
@constraint(m, e2, x[2]-x[21]-x[22]+x[27]+x[28] == 0.0)
@constraint(m, e3, x[3]-x[23]-x[24]+x[29]+x[30] == 0.0)
@constraint(m, e4, x[4]-3*x[8]-x[25]-x[26]+x[31]+x[32] == 0.0)
@constraint(m, e5, x[5]+x[12]-x[15]-x[33]-x[34]+x[39]+x[40] == 0.0)
@constraint(m, e6, x[6]+x[13]-x[16]-x[35]-x[36]+x[41]+x[42] == 0.0)
@constraint(m, e7, x[7]+x[14]-x[17]-x[37]-x[38]+x[43]+x[44] == 0.0)
@constraint(m, e8, -1.98019801980198*x[9]+x[21]-x[27]+0.99009900990099*x[45]-9.9009900990099*x[48] == -0.99009900990099)
@constraint(m, e9, -1.98019801980198*x[9]+x[22]-x[28]+0.99009900990099*x[46]-9.9009900990099*x[49] == -0.99009900990099)
@constraint(m, e10, -1.98019801980198*x[10]+x[23]-x[29]+0.99009900990099*x[47]-9.9009900990099*x[50] == -0.99009900990099)
@constraint(m, e11, -1.98019801980198*x[10]+x[24]-x[30]+0.99009900990099*x[45]+9.9009900990099*x[48] == -0.99009900990099)
@constraint(m, e12, -1.98019801980198*x[11]+x[25]-x[31]+0.99009900990099*x[46]+9.9009900990099*x[49] == -0.99009900990099)
@constraint(m, e13, -1.98019801980198*x[11]+x[26]-x[32]+0.99009900990099*x[47]+9.9009900990099*x[50] == -0.99009900990099)
@constraint(m, e14, -1.1*x[9]-1.1*x[10]+x[51]-12.1*b[72] >= -13.31)
@constraint(m, e15, -1.1*x[9]-1.1*x[11]+x[52]-12.1*b[73] >= -13.31)
@constraint(m, e16, -1.1*x[10]-1.1*x[11]+x[53]-12.1*b[74] >= -13.31)
@constraint(m, e17, -0.9*x[9]-0.9*x[10]+x[51]-12.1*b[72] >= -12.91)
@constraint(m, e18, -0.9*x[9]-0.9*x[11]+x[52]-12.1*b[73] >= -12.91)
@constraint(m, e19, -0.9*x[10]-0.9*x[11]+x[53]-12.1*b[74] >= -12.91)
@constraint(m, e20, -1.1*x[9]-0.9*x[10]+x[51]-12.1*b[72] <= -13.09)
@constraint(m, e21, -1.1*x[9]-0.9*x[11]+x[52]-12.1*b[73] <= -13.09)
@constraint(m, e22, -1.1*x[10]-0.9*x[11]+x[53]-12.1*b[74] <= -13.09)
@constraint(m, e23, -0.9*x[9]-1.1*x[10]+x[51]-12.1*b[72] <= -13.09)
@constraint(m, e24, -0.9*x[9]-1.1*x[11]+x[52]-12.1*b[73] <= -13.09)
@constraint(m, e25, -0.9*x[10]-1.1*x[11]+x[53]-12.1*b[74] <= -13.09)
@constraint(m, e26, x[45]-0.991444861360702*x[51]-1.21*x[54]-12.1*b[60] >= -13.2996482822465)
@constraint(m, e27, x[45]-x[51]-1.21*x[54]-12.1*b[61] >= -13.31)
@constraint(m, e28, x[45]-x[51]-1.21*x[54]-12.1*b[62] >= -13.31)
@constraint(m, e29, x[45]-0.991444861360702*x[51]-1.21*x[54]-12.1*b[63] >= -13.2996482822465)
@constraint(m, e30, x[46]-0.991444861360702*x[52]-1.21*x[55]-12.1*b[64] >= -13.2996482822465)
@constraint(m, e31, x[46]-x[52]-1.21*x[55]-12.1*b[65] >= -13.31)
@constraint(m, e32, x[46]-x[52]-1.21*x[55]-12.1*b[66] >= -13.31)
@constraint(m, e33, x[46]-0.991444861360702*x[52]-1.21*x[55]-12.1*b[67] >= -13.2996482822465)
@constraint(m, e34, x[47]-0.991444861360702*x[53]-1.21*x[56]-12.1*b[68] >= -13.2996482822465)
@constraint(m, e35, x[47]-x[53]-1.21*x[56]-12.1*b[69] >= -13.31)
@constraint(m, e36, x[47]-x[53]-1.21*x[56]-12.1*b[70] >= -13.31)
@constraint(m, e37, x[47]-0.991444861360702*x[53]-1.21*x[56]-12.1*b[71] >= -13.2996482822465)
@constraint(m, e38, x[45]-0.965925826237084*x[51]-0.81*x[54]-12.1*b[60] >= -12.882399919252)
@constraint(m, e39, x[45]-0.991444861360702*x[51]-0.81*x[54]-12.1*b[61] >= -12.9030703377022)
@constraint(m, e40, x[45]-0.991444861360702*x[51]-0.81*x[54]-12.1*b[62] >= -12.9030703377022)
@constraint(m, e41, x[45]-0.965925826237084*x[51]-0.81*x[54]-12.1*b[63] >= -12.882399919252)
@constraint(m, e42, x[46]-0.965925826237084*x[52]-0.81*x[55]-12.1*b[64] >= -12.882399919252)
@constraint(m, e43, x[46]-0.991444861360702*x[52]-0.81*x[55]-12.1*b[65] >= -12.9030703377022)
@constraint(m, e44, x[46]-0.991444861360702*x[52]-0.81*x[55]-12.1*b[66] >= -12.9030703377022)
@constraint(m, e45, x[46]-0.965925826237084*x[52]-0.81*x[55]-12.1*b[67] >= -12.882399919252)
@constraint(m, e46, x[47]-0.965925826237084*x[53]-0.81*x[56]-12.1*b[68] >= -12.882399919252)
@constraint(m, e47, x[47]-0.991444861360702*x[53]-0.81*x[56]-12.1*b[69] >= -12.9030703377022)
@constraint(m, e48, x[47]-0.991444861360702*x[53]-0.81*x[56]-12.1*b[70] >= -12.9030703377022)
@constraint(m, e49, x[47]-0.965925826237084*x[53]-0.81*x[56]-12.1*b[71] >= -12.882399919252)
@constraint(m, e50, x[45]-0.991444861360702*x[51]-0.81*x[54]+12.1*b[60] <= 11.2969296622978)
@constraint(m, e51, x[45]-x[51]-0.81*x[54]+12.1*b[61] <= 11.29)
@constraint(m, e52, x[45]-x[51]-0.81*x[54]+12.1*b[62] <= 11.29)
@constraint(m, e53, x[45]-0.991444861360702*x[51]-0.81*x[54]+12.1*b[63] <= 11.2969296622978)
@constraint(m, e54, x[46]-0.991444861360702*x[52]-0.81*x[55]+12.1*b[64] <= 11.2969296622978)
@constraint(m, e55, x[46]-x[52]-0.81*x[55]+12.1*b[65] <= 11.29)
@constraint(m, e56, x[46]-x[52]-0.81*x[55]+12.1*b[66] <= 11.29)
@constraint(m, e57, x[46]-0.991444861360702*x[52]-0.81*x[55]+12.1*b[67] <= 11.2969296622978)
@constraint(m, e58, x[47]-0.991444861360702*x[53]-0.81*x[56]+12.1*b[68] <= 11.2969296622978)
@constraint(m, e59, x[47]-x[53]-0.81*x[56]+12.1*b[69] <= 11.29)
@constraint(m, e60, x[47]-x[53]-0.81*x[56]+12.1*b[70] <= 11.29)
@constraint(m, e61, x[47]-0.991444861360702*x[53]-0.81*x[56]+12.1*b[71] <= 11.2969296622978)
@constraint(m, e62, x[45]-0.965925826237084*x[51]-1.21*x[54]+12.1*b[60] <= 10.9312297502531)
@constraint(m, e63, x[45]-0.991444861360702*x[51]-1.21*x[54]+12.1*b[61] <= 10.9003517177536)
@constraint(m, e64, x[45]-0.991444861360702*x[51]-1.21*x[54]+12.1*b[62] <= 10.9003517177536)
@constraint(m, e65, x[45]-0.965925826237084*x[51]-1.21*x[54]+12.1*b[63] <= 10.9312297502531)
@constraint(m, e66, x[46]-0.965925826237084*x[52]-1.21*x[55]+12.1*b[64] <= 10.9312297502531)
@constraint(m, e67, x[46]-0.991444861360702*x[52]-1.21*x[55]+12.1*b[65] <= 10.9003517177536)
@constraint(m, e68, x[46]-0.991444861360702*x[52]-1.21*x[55]+12.1*b[66] <= 10.9003517177536)
@constraint(m, e69, x[46]-0.965925826237084*x[52]-1.21*x[55]+12.1*b[67] <= 10.9312297502531)
@constraint(m, e70, x[47]-0.965925826237084*x[53]-1.21*x[56]+12.1*b[68] <= 10.9312297502531)
@constraint(m, e71, x[47]-0.991444861360702*x[53]-1.21*x[56]+12.1*b[69] <= 10.9003517177536)
@constraint(m, e72, x[47]-0.991444861360702*x[53]-1.21*x[56]+12.1*b[70] <= 10.9003517177536)
@constraint(m, e73, x[47]-0.965925826237084*x[53]-1.21*x[56]+12.1*b[71] <= 10.9312297502531)
@constraint(m, e74, x[48]+0.130899694*x[51]-1.21*x[57]-3.1677725948*b[60] >= -3.00938396506)
@constraint(m, e75, x[48]-1.21*x[57]-3.1677725948*b[61] >= -3.1677725948)
@constraint(m, e76, x[48]-0.130899694*x[51]-1.21*x[57]-3.1677725948*b[62] >= -3.32616122454)
@constraint(m, e77, x[48]-0.261799388*x[51]-1.21*x[57]-3.1677725948*b[63] >= -3.48454985428)
@constraint(m, e78, x[49]+0.130899694*x[52]-1.21*x[58]-3.1677725948*b[64] >= -3.00938396506)
@constraint(m, e79, x[49]-1.21*x[58]-3.1677725948*b[65] >= -3.1677725948)
@constraint(m, e80, x[49]-0.130899694*x[52]-1.21*x[58]-3.1677725948*b[66] >= -3.32616122454)
@constraint(m, e81, x[49]-0.261799388*x[52]-1.21*x[58]-3.1677725948*b[67] >= -3.48454985428)
@constraint(m, e82, x[50]+0.130899694*x[53]-1.21*x[59]-3.1677725948*b[68] >= -3.00938396506)
@constraint(m, e83, x[50]-1.21*x[59]-3.1677725948*b[69] >= -3.1677725948)
@constraint(m, e84, x[50]-0.130899694*x[53]-1.21*x[59]-3.1677725948*b[70] >= -3.32616122454)
@constraint(m, e85, x[50]-0.261799388*x[53]-1.21*x[59]-3.1677725948*b[71] >= -3.48454985428)
@constraint(m, e86, x[48]+0.261799388*x[51]-0.81*x[57]-3.1677725948*b[60] >= -2.95571509052)
@constraint(m, e87, x[48]+0.130899694*x[51]-0.81*x[57]-3.1677725948*b[61] >= -3.06174384266)
@constraint(m, e88, x[48]-0.81*x[57]-3.1677725948*b[62] >= -3.1677725948)
@constraint(m, e89, x[48]-0.130899694*x[51]-0.81*x[57]-3.1677725948*b[63] >= -3.27380134694)
@constraint(m, e90, x[49]+0.261799388*x[52]-0.81*x[58]-3.1677725948*b[64] >= -2.95571509052)
@constraint(m, e91, x[49]+0.130899694*x[52]-0.81*x[58]-3.1677725948*b[65] >= -3.06174384266)
@constraint(m, e92, x[49]-0.81*x[58]-3.1677725948*b[66] >= -3.1677725948)
@constraint(m, e93, x[49]-0.130899694*x[52]-0.81*x[58]-3.1677725948*b[67] >= -3.27380134694)
@constraint(m, e94, x[50]+0.261799388*x[53]-0.81*x[59]-3.1677725948*b[68] >= -2.95571509052)
@constraint(m, e95, x[50]+0.130899694*x[53]-0.81*x[59]-3.1677725948*b[69] >= -3.06174384266)
@constraint(m, e96, x[50]-0.81*x[59]-3.1677725948*b[70] >= -3.1677725948)
@constraint(m, e97, x[50]-0.130899694*x[53]-0.81*x[59]-3.1677725948*b[71] >= -3.27380134694)
@constraint(m, e98, x[48]+0.130899694*x[51]-0.81*x[57]+3.1677725948*b[60] <= 3.27380134694)
@constraint(m, e99, x[48]-0.81*x[57]+3.1677725948*b[61] <= 3.1677725948)
@constraint(m, e100, x[48]-0.130899694*x[51]-0.81*x[57]+3.1677725948*b[62] <= 3.06174384266)
@constraint(m, e101, x[48]-0.261799388*x[51]-0.81*x[57]+3.1677725948*b[63] <= 2.95571509052)
@constraint(m, e102, x[49]+0.130899694*x[52]-0.81*x[58]+3.1677725948*b[64] <= 3.27380134694)
@constraint(m, e103, x[49]-0.81*x[58]+3.1677725948*b[65] <= 3.1677725948)
@constraint(m, e104, x[49]-0.130899694*x[52]-0.81*x[58]+3.1677725948*b[66] <= 3.06174384266)
@constraint(m, e105, x[49]-0.261799388*x[52]-0.81*x[58]+3.1677725948*b[67] <= 2.95571509052)
@constraint(m, e106, x[50]+0.130899694*x[53]-0.81*x[59]+3.1677725948*b[68] <= 3.27380134694)
@constraint(m, e107, x[50]-0.81*x[59]+3.1677725948*b[69] <= 3.1677725948)
@constraint(m, e108, x[50]-0.130899694*x[53]-0.81*x[59]+3.1677725948*b[70] <= 3.06174384266)
@constraint(m, e109, x[50]-0.261799388*x[53]-0.81*x[59]+3.1677725948*b[71] <= 2.95571509052)
@constraint(m, e110, x[48]+0.261799388*x[51]-1.21*x[57]+3.1677725948*b[60] <= 3.48454985428)
@constraint(m, e111, x[48]+0.130899694*x[51]-1.21*x[57]+3.1677725948*b[61] <= 3.32616122454)
@constraint(m, e112, x[48]-1.21*x[57]+3.1677725948*b[62] <= 3.1677725948)
@constraint(m, e113, x[48]-0.130899694*x[51]-1.21*x[57]+3.1677725948*b[63] <= 3.00938396506)
@constraint(m, e114, x[49]+0.261799388*x[52]-1.21*x[58]+3.1677725948*b[64] <= 3.48454985428)
@constraint(m, e115, x[49]+0.130899694*x[52]-1.21*x[58]+3.1677725948*b[65] <= 3.32616122454)
@constraint(m, e116, x[49]-1.21*x[58]+3.1677725948*b[66] <= 3.1677725948)
@constraint(m, e117, x[49]-0.130899694*x[52]-1.21*x[58]+3.1677725948*b[67] <= 3.00938396506)
@constraint(m, e118, x[50]+0.261799388*x[53]-1.21*x[59]+3.1677725948*b[68] <= 3.48454985428)
@constraint(m, e119, x[50]+0.130899694*x[53]-1.21*x[59]+3.1677725948*b[69] <= 3.32616122454)
@constraint(m, e120, x[50]-1.21*x[59]+3.1677725948*b[70] <= 3.1677725948)
@constraint(m, e121, x[50]-0.130899694*x[53]-1.21*x[59]+3.1677725948*b[71] <= 3.00938396506)
@constraint(m, e122, b[60]+b[61]+b[62]+b[63] == 1.0)
@constraint(m, e123, b[64]+b[65]+b[66]+b[67] == 1.0)
@constraint(m, e124, b[68]+b[69]+b[70]+b[71] == 1.0)
@constraint(m, e125, b[72] == 1.0)
@constraint(m, e126, b[73] == 1.0)
@constraint(m, e127, b[74] == 1.0)
@constraint(m, e128, x[54]-0.25037682000755*x[57] <= 1.03147432424736)
@constraint(m, e129, x[54]-0.233442435959931*x[57] <= 1.0273364736341)
@constraint(m, e130, x[54]-0.216436863805585*x[57] <= 1.02347803170138)
@constraint(m, e131, x[54]-0.199365369008894*x[57] <= 1.01990258619619)
@constraint(m, e132, x[54]-0.182233232433562*x[57] <= 1.01661345208883)
@constraint(m, e133, x[54]-0.16504553983283*x[57] <= 1.01361363382523)
@constraint(m, e134, x[54]-0.147807522626243*x[57] <= 1.01090589240877)
@constraint(m, e135, x[54]-0.130524545168899*x[57] <= 1.0084927335221)
@constraint(m, e136, x[54]-0.113201732188879*x[57] <= 1.0063763526604)
@constraint(m, e137, x[54]-0.0958445547120885*x[57] <= 1.00455871328753)
@constraint(m, e138, x[54]-0.0784580881097905*x[57] <= 1.00304145784308)
@constraint(m, e139, x[54]-0.0610477954531398*x[57] <= 1.00182599012209)
@constraint(m, e140, x[54]-0.0436188173773327*x[57] <= 1.00091341095638)
@constraint(m, e141, x[54]-0.0261766089743986*x[57] <= 1.00030456302618)
@constraint(m, e142, x[54]-0.0137261476236033*x[57] <= 1.00008726147624)
@constraint(m, e143, x[54]-0.00499999999999945*x[57] <= 1.0)
@constraint(m, e144, x[54]+0.00499999999999945*x[57] <= 1.0)
@constraint(m, e145, x[54]+0.0137261476236033*x[57] <= 1.00008726147624)
@constraint(m, e146, x[54]+0.0261766089743986*x[57] <= 1.00030456302618)
@constraint(m, e147, x[54]+0.0436188173773327*x[57] <= 1.00091341095638)
@constraint(m, e148, x[54]+0.0610477954531398*x[57] <= 1.00182599012209)
@constraint(m, e149, x[54]+0.0784580881097905*x[57] <= 1.00304145784308)
@constraint(m, e150, x[54]+0.0958445547120885*x[57] <= 1.00455871328753)
@constraint(m, e151, x[54]+0.113201732188879*x[57] <= 1.0063763526604)
@constraint(m, e152, x[54]+0.130524545168899*x[57] <= 1.0084927335221)
@constraint(m, e153, x[54]+0.147807522626243*x[57] <= 1.01090589240877)
@constraint(m, e154, x[54]+0.16504553983283*x[57] <= 1.01361363382523)
@constraint(m, e155, x[54]+0.182233232433562*x[57] <= 1.01661345208883)
@constraint(m, e156, x[54]+0.199365369008894*x[57] <= 1.01990258619619)
@constraint(m, e157, x[54]+0.216436863805585*x[57] <= 1.02347803170138)
@constraint(m, e158, x[54]+0.233442435959931*x[57] <= 1.0273364736341)
@constraint(m, e159, x[54]+0.25037682000755*x[57] <= 1.03147432424736)
@constraint(m, e160, x[55]-0.25037682000755*x[58] <= 1.03147432424736)
@constraint(m, e161, x[55]-0.233442435959931*x[58] <= 1.0273364736341)
@constraint(m, e162, x[55]-0.216436863805585*x[58] <= 1.02347803170138)
@constraint(m, e163, x[55]-0.199365369008894*x[58] <= 1.01990258619619)
@constraint(m, e164, x[55]-0.182233232433562*x[58] <= 1.01661345208883)
@constraint(m, e165, x[55]-0.16504553983283*x[58] <= 1.01361363382523)
@constraint(m, e166, x[55]-0.147807522626243*x[58] <= 1.01090589240877)
@constraint(m, e167, x[55]-0.130524545168899*x[58] <= 1.0084927335221)
@constraint(m, e168, x[55]-0.113201732188879*x[58] <= 1.0063763526604)
@constraint(m, e169, x[55]-0.0958445547120885*x[58] <= 1.00455871328753)
@constraint(m, e170, x[55]-0.0784580881097905*x[58] <= 1.00304145784308)
@constraint(m, e171, x[55]-0.0610477954531398*x[58] <= 1.00182599012209)
@constraint(m, e172, x[55]-0.0436188173773327*x[58] <= 1.00091341095638)
@constraint(m, e173, x[55]-0.0261766089743986*x[58] <= 1.00030456302618)
@constraint(m, e174, x[55]-0.0137261476236033*x[58] <= 1.00008726147624)
@constraint(m, e175, x[55]-0.00499999999999945*x[58] <= 1.0)
@constraint(m, e176, x[55]+0.00499999999999945*x[58] <= 1.0)
@constraint(m, e177, x[55]+0.0137261476236033*x[58] <= 1.00008726147624)
@constraint(m, e178, x[55]+0.0261766089743986*x[58] <= 1.00030456302618)
@constraint(m, e179, x[55]+0.0436188173773327*x[58] <= 1.00091341095638)
@constraint(m, e180, x[55]+0.0610477954531398*x[58] <= 1.00182599012209)
@constraint(m, e181, x[55]+0.0784580881097905*x[58] <= 1.00304145784308)
@constraint(m, e182, x[55]+0.0958445547120885*x[58] <= 1.00455871328753)
@constraint(m, e183, x[55]+0.113201732188879*x[58] <= 1.0063763526604)
@constraint(m, e184, x[55]+0.130524545168899*x[58] <= 1.0084927335221)
@constraint(m, e185, x[55]+0.147807522626243*x[58] <= 1.01090589240877)
@constraint(m, e186, x[55]+0.16504553983283*x[58] <= 1.01361363382523)
@constraint(m, e187, x[55]+0.182233232433562*x[58] <= 1.01661345208883)
@constraint(m, e188, x[55]+0.199365369008894*x[58] <= 1.01990258619619)
@constraint(m, e189, x[55]+0.216436863805585*x[58] <= 1.02347803170138)
@constraint(m, e190, x[55]+0.233442435959931*x[58] <= 1.0273364736341)
@constraint(m, e191, x[55]+0.25037682000755*x[58] <= 1.03147432424736)
@constraint(m, e192, x[56]-0.25037682000755*x[59] <= 1.03147432424736)
@constraint(m, e193, x[56]-0.233442435959931*x[59] <= 1.0273364736341)
@constraint(m, e194, x[56]-0.216436863805585*x[59] <= 1.02347803170138)
@constraint(m, e195, x[56]-0.199365369008894*x[59] <= 1.01990258619619)
@constraint(m, e196, x[56]-0.182233232433562*x[59] <= 1.01661345208883)
@constraint(m, e197, x[56]-0.16504553983283*x[59] <= 1.01361363382523)
@constraint(m, e198, x[56]-0.147807522626243*x[59] <= 1.01090589240877)
@constraint(m, e199, x[56]-0.130524545168899*x[59] <= 1.0084927335221)
@constraint(m, e200, x[56]-0.113201732188879*x[59] <= 1.0063763526604)
@constraint(m, e201, x[56]-0.0958445547120885*x[59] <= 1.00455871328753)
@constraint(m, e202, x[56]-0.0784580881097905*x[59] <= 1.00304145784308)
@constraint(m, e203, x[56]-0.0610477954531398*x[59] <= 1.00182599012209)
@constraint(m, e204, x[56]-0.0436188173773327*x[59] <= 1.00091341095638)
@constraint(m, e205, x[56]-0.0261766089743986*x[59] <= 1.00030456302618)
@constraint(m, e206, x[56]-0.0137261476236033*x[59] <= 1.00008726147624)
@constraint(m, e207, x[56]-0.00499999999999945*x[59] <= 1.0)
@constraint(m, e208, x[56]+0.00499999999999945*x[59] <= 1.0)
@constraint(m, e209, x[56]+0.0137261476236033*x[59] <= 1.00008726147624)
@constraint(m, e210, x[56]+0.0261766089743986*x[59] <= 1.00030456302618)
@constraint(m, e211, x[56]+0.0436188173773327*x[59] <= 1.00091341095638)
@constraint(m, e212, x[56]+0.0610477954531398*x[59] <= 1.00182599012209)
@constraint(m, e213, x[56]+0.0784580881097905*x[59] <= 1.00304145784308)
@constraint(m, e214, x[56]+0.0958445547120885*x[59] <= 1.00455871328753)
@constraint(m, e215, x[56]+0.113201732188879*x[59] <= 1.0063763526604)
@constraint(m, e216, x[56]+0.130524545168899*x[59] <= 1.0084927335221)
@constraint(m, e217, x[56]+0.147807522626243*x[59] <= 1.01090589240877)
@constraint(m, e218, x[56]+0.16504553983283*x[59] <= 1.01361363382523)
@constraint(m, e219, x[56]+0.182233232433562*x[59] <= 1.01661345208883)
@constraint(m, e220, x[56]+0.199365369008894*x[59] <= 1.01990258619619)
@constraint(m, e221, x[56]+0.216436863805585*x[59] <= 1.02347803170138)
@constraint(m, e222, x[56]+0.233442435959931*x[59] <= 1.0273364736341)
@constraint(m, e223, x[56]+0.25037682000755*x[59] <= 1.03147432424736)
@constraint(m, e224, -18.3919801980198*x[9]+x[33]-x[39]+9.9009900990099*x[45]+0.99009900990099*x[48] == -9.1959900990099)
@constraint(m, e225, -19.8019801980198*x[9]+x[34]-x[40]+9.9009900990099*x[46]+0.99009900990099*x[49] == -9.9009900990099)
@constraint(m, e226, -19.8019801980198*x[10]+x[35]-x[41]+9.9009900990099*x[47]+0.99009900990099*x[50] == -9.9009900990099)
@constraint(m, e227, -18.3919801980198*x[10]+x[36]-x[42]+9.9009900990099*x[45]-0.99009900990099*x[48] == -9.1959900990099)
@constraint(m, e228, -19.8019801980198*x[11]+x[37]-x[43]+9.9009900990099*x[46]-0.99009900990099*x[49] == -9.9009900990099)
@constraint(m, e229, -19.8019801980198*x[11]+x[38]-x[44]+9.9009900990099*x[47]-0.99009900990099*x[50] == -9.9009900990099)
@constraint(m, e230, x[21]+x[27] >= -5.0)
@constraint(m, e231, x[22]+x[28] >= -5.0)
@constraint(m, e232, x[23]+x[29] >= -5.0)
@constraint(m, e233, x[24]+x[30] >= -5.0)
@constraint(m, e234, x[25]+x[31] >= -5.0)
@constraint(m, e235, x[26]+x[32] >= -5.0)
@constraint(m, e236, x[21]+x[27] <= 5.0)
@constraint(m, e237, x[22]+x[28] <= 5.0)
@constraint(m, e238, x[23]+x[29] <= 5.0)
@constraint(m, e239, x[24]+x[30] <= 5.0)
@constraint(m, e240, x[25]+x[31] <= 5.0)
@constraint(m, e241, x[26]+x[32] <= 5.0)
@constraint(m, e242, -x[18]+x[19]+x[57] == 0.0)
@constraint(m, e243, -x[18]+x[20]+x[58] == 0.0)
@constraint(m, e244, -x[19]+x[20]+x[59] == 0.0)
@constraint(m, e245, x[18] == 0.0)
@constraint(m, e246, 0.9875*x[21]+x[24]-0.9875*x[27]-x[30] >= 0.0)
@constraint(m, e247, 0.975*x[21]+x[24]-0.975*x[27]-x[30] >= -0.015625)
@constraint(m, e248, 0.95*x[21]+x[24]-0.95*x[27]-x[30] >= -0.0625)
@constraint(m, e249, 0.925*x[21]+x[24]-0.925*x[27]-x[30] >= -0.140625)
@constraint(m, e250, 0.9*x[21]+x[24]-0.9*x[27]-x[30] >= -0.25)
@constraint(m, e251, 0.9875*x[22]+x[25]-0.9875*x[28]-x[31] >= 0.0)
@constraint(m, e252, 0.975*x[22]+x[25]-0.975*x[28]-x[31] >= -0.015625)
@constraint(m, e253, 0.95*x[22]+x[25]-0.95*x[28]-x[31] >= -0.0625)
@constraint(m, e254, 0.925*x[22]+x[25]-0.925*x[28]-x[31] >= -0.140625)
@constraint(m, e255, 0.9*x[22]+x[25]-0.9*x[28]-x[31] >= -0.25)
@constraint(m, e256, 0.9875*x[23]+x[26]-0.9875*x[29]-x[32] >= 0.0)
@constraint(m, e257, 0.975*x[23]+x[26]-0.975*x[29]-x[32] >= -0.015625)
@constraint(m, e258, 0.95*x[23]+x[26]-0.95*x[29]-x[32] >= -0.0625)
@constraint(m, e259, 0.925*x[23]+x[26]-0.925*x[29]-x[32] >= -0.140625)
@constraint(m, e260, 0.9*x[23]+x[26]-0.9*x[29]-x[32] >= -0.25)
@constraint(m, e261, x[21]+0.9875*x[24]-x[27]-0.9875*x[30] >= 0.0)
@constraint(m, e262, x[21]+0.975*x[24]-x[27]-0.975*x[30] >= -0.015625)
@constraint(m, e263, x[21]+0.95*x[24]-x[27]-0.95*x[30] >= -0.0625)
@constraint(m, e264, x[21]+0.925*x[24]-x[27]-0.925*x[30] >= -0.140625)
@constraint(m, e265, x[21]+0.9*x[24]-x[27]-0.9*x[30] >= -0.25)
@constraint(m, e266, x[22]+0.9875*x[25]-x[28]-0.9875*x[31] >= 0.0)
@constraint(m, e267, x[22]+0.975*x[25]-x[28]-0.975*x[31] >= -0.015625)
@constraint(m, e268, x[22]+0.95*x[25]-x[28]-0.95*x[31] >= -0.0625)
@constraint(m, e269, x[22]+0.925*x[25]-x[28]-0.925*x[31] >= -0.140625)
@constraint(m, e270, x[22]+0.9*x[25]-x[28]-0.9*x[31] >= -0.25)
@constraint(m, e271, x[23]+0.9875*x[26]-x[29]-0.9875*x[32] >= 0.0)
@constraint(m, e272, x[23]+0.975*x[26]-x[29]-0.975*x[32] >= -0.015625)
@constraint(m, e273, x[23]+0.95*x[26]-x[29]-0.95*x[32] >= -0.0625)
@constraint(m, e274, x[23]+0.925*x[26]-x[29]-0.925*x[32] >= -0.140625)
@constraint(m, e275, x[23]+0.9*x[26]-x[29]-0.9*x[32] >= -0.25)
@constraint(m, e276, x[9]-1.1*b[75] <= 0.0)
@constraint(m, e277, x[10]-1.1*b[76] <= 0.0)
@constraint(m, e278, x[11]-1.1*b[77] <= 0.0)
@constraint(m, e279, x[9]-0.9*b[75] >= 0.0)
@constraint(m, e280, x[10]-0.9*b[76] >= 0.0)
@constraint(m, e281, x[11]-0.9*b[77] >= 0.0)
@constraint(m, e282, b[75] == 1.0)
@constraint(m, e283, b[76] == 1.0)
@constraint(m, e284, b[77] == 1.0)
@constraint(m, e285, -0.9*x[9]+x[51] >= 0.0)
@constraint(m, e286, -0.9*x[9]+x[52] >= 0.0)
@constraint(m, e287, -0.9*x[10]+x[53] >= 0.0)
@constraint(m, e288, -1.1*x[9]+x[51] <= 0.0)
@constraint(m, e289, -1.1*x[9]+x[52] <= 0.0)
@constraint(m, e290, -1.1*x[10]+x[53] <= 0.0)
@constraint(m, e291, -0.9*x[10]+x[51] >= 0.0)
@constraint(m, e292, -0.9*x[11]+x[52] >= 0.0)
@constraint(m, e293, -0.9*x[11]+x[53] >= 0.0)
@constraint(m, e294, -1.1*x[10]+x[51] <= 0.0)
@constraint(m, e295, -1.1*x[11]+x[52] <= 0.0)
@constraint(m, e296, -1.1*x[11]+x[53] <= 0.0)
@constraint(m, e297, x[45]-0.965925826*x[51] >= 0.0)
@constraint(m, e298, x[46]-0.965925826*x[52] >= 0.0)
@constraint(m, e299, x[47]-0.965925826*x[53] >= 0.0)
@constraint(m, e300, x[45]-x[51] <= 0.0)
@constraint(m, e301, x[46]-x[52] <= 0.0)
@constraint(m, e302, x[47]-x[53] <= 0.0)


# ----- Objective ----- #
@objective(m, Min, x[1])

 
