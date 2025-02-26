using JuMP

m = Model()

# ----- Variables ----- #
@variable(m, objvar)
x_Idx = Any[1, 2]
@variable(m, x[x_Idx])


# ----- Constraints ----- #
@constraint(m, e1, x[1]+x[2] >= 0.0)
@constraint(m, e2, x[1]+0.992016*x[2] >= 0.001996)
@constraint(m, e3, x[1]+0.984064*x[2] >= 0.003984)
@constraint(m, e4, x[1]+0.976144*x[2] >= 0.005964)
@constraint(m, e5, x[1]+0.968256*x[2] >= 0.007936)
@constraint(m, e6, x[1]+0.9604*x[2] >= 0.0099)
@constraint(m, e7, x[1]+0.952576*x[2] >= 0.011856)
@constraint(m, e8, x[1]+0.944784*x[2] >= 0.013804)
@constraint(m, e9, x[1]+0.937024*x[2] >= 0.015744)
@constraint(m, e10, x[1]+0.929296*x[2] >= 0.017676)
@constraint(m, e11, x[1]+0.9216*x[2] >= 0.0196)
@constraint(m, e12, x[1]+0.913936*x[2] >= 0.021516)
@constraint(m, e13, x[1]+0.906304*x[2] >= 0.023424)
@constraint(m, e14, x[1]+0.898704*x[2] >= 0.025324)
@constraint(m, e15, x[1]+0.891136*x[2] >= 0.027216)
@constraint(m, e16, x[1]+0.8836*x[2] >= 0.0291)
@constraint(m, e17, x[1]+0.876096*x[2] >= 0.030976)
@constraint(m, e18, x[1]+0.868624*x[2] >= 0.032844)
@constraint(m, e19, x[1]+0.861184*x[2] >= 0.034704)
@constraint(m, e20, x[1]+0.853776*x[2] >= 0.036556)
@constraint(m, e21, x[1]+0.8464*x[2] >= 0.0384)
@constraint(m, e22, x[1]+0.839056*x[2] >= 0.040236)
@constraint(m, e23, x[1]+0.831744*x[2] >= 0.042064)
@constraint(m, e24, x[1]+0.824464*x[2] >= 0.043884)
@constraint(m, e25, x[1]+0.817216*x[2] >= 0.045696)
@constraint(m, e26, x[1]+0.81*x[2] >= 0.0475)
@constraint(m, e27, x[1]+0.802816*x[2] >= 0.049296)
@constraint(m, e28, x[1]+0.795664*x[2] >= 0.051084)
@constraint(m, e29, x[1]+0.788544*x[2] >= 0.052864)
@constraint(m, e30, x[1]+0.781456*x[2] >= 0.054636)
@constraint(m, e31, x[1]+0.7744*x[2] >= 0.0564)
@constraint(m, e32, x[1]+0.767376*x[2] >= 0.058156)
@constraint(m, e33, x[1]+0.760384*x[2] >= 0.059904)
@constraint(m, e34, x[1]+0.753424*x[2] >= 0.061644)
@constraint(m, e35, x[1]+0.746496*x[2] >= 0.063376)
@constraint(m, e36, x[1]+0.7396*x[2] >= 0.0651)
@constraint(m, e37, x[1]+0.732736*x[2] >= 0.066816)
@constraint(m, e38, x[1]+0.725904*x[2] >= 0.068524)
@constraint(m, e39, x[1]+0.719104*x[2] >= 0.070224)
@constraint(m, e40, x[1]+0.712336*x[2] >= 0.071916)
@constraint(m, e41, x[1]+0.7056*x[2] >= 0.0736)
@constraint(m, e42, x[1]+0.698896*x[2] >= 0.075276)
@constraint(m, e43, x[1]+0.692224*x[2] >= 0.076944)
@constraint(m, e44, x[1]+0.685584*x[2] >= 0.078604)
@constraint(m, e45, x[1]+0.678976*x[2] >= 0.080256)
@constraint(m, e46, x[1]+0.6724*x[2] >= 0.0819)
@constraint(m, e47, x[1]+0.665856*x[2] >= 0.083536)
@constraint(m, e48, x[1]+0.659344*x[2] >= 0.085164)
@constraint(m, e49, x[1]+0.652864*x[2] >= 0.086784)
@constraint(m, e50, x[1]+0.646416*x[2] >= 0.088396)
@constraint(m, e51, x[1]+0.64*x[2] >= 0.09)
@constraint(m, e52, x[1]+0.633616*x[2] >= 0.091596)
@constraint(m, e53, x[1]+0.627264*x[2] >= 0.093184)
@constraint(m, e54, x[1]+0.620944*x[2] >= 0.094764)
@constraint(m, e55, x[1]+0.614656*x[2] >= 0.096336)
@constraint(m, e56, x[1]+0.6084*x[2] >= 0.0979)
@constraint(m, e57, x[1]+0.602176*x[2] >= 0.099456)
@constraint(m, e58, x[1]+0.595984*x[2] >= 0.101004)
@constraint(m, e59, x[1]+0.589824*x[2] >= 0.102544)
@constraint(m, e60, x[1]+0.583696*x[2] >= 0.104076)
@constraint(m, e61, x[1]+0.5776*x[2] >= 0.1056)
@constraint(m, e62, x[1]+0.571536*x[2] >= 0.107116)
@constraint(m, e63, x[1]+0.565504*x[2] >= 0.108624)
@constraint(m, e64, x[1]+0.559504*x[2] >= 0.110124)
@constraint(m, e65, x[1]+0.553536*x[2] >= 0.111616)
@constraint(m, e66, x[1]+0.5476*x[2] >= 0.1131)
@constraint(m, e67, x[1]+0.541696*x[2] >= 0.114576)
@constraint(m, e68, x[1]+0.535824*x[2] >= 0.116044)
@constraint(m, e69, x[1]+0.529984*x[2] >= 0.117504)
@constraint(m, e70, x[1]+0.524176*x[2] >= 0.118956)
@constraint(m, e71, x[1]+0.5184*x[2] >= 0.1204)
@constraint(m, e72, x[1]+0.512656*x[2] >= 0.121836)
@constraint(m, e73, x[1]+0.506944*x[2] >= 0.123264)
@constraint(m, e74, x[1]+0.501264*x[2] >= 0.124684)
@constraint(m, e75, x[1]+0.495616*x[2] >= 0.126096)
@constraint(m, e76, x[1]+0.49*x[2] >= 0.1275)
@constraint(m, e77, x[1]+0.484416*x[2] >= 0.128896)
@constraint(m, e78, x[1]+0.478864*x[2] >= 0.130284)
@constraint(m, e79, x[1]+0.473344*x[2] >= 0.131664)
@constraint(m, e80, x[1]+0.467856*x[2] >= 0.133036)
@constraint(m, e81, x[1]+0.4624*x[2] >= 0.1344)
@constraint(m, e82, x[1]+0.456976*x[2] >= 0.135756)
@constraint(m, e83, x[1]+0.451584*x[2] >= 0.137104)
@constraint(m, e84, x[1]+0.446224*x[2] >= 0.138444)
@constraint(m, e85, x[1]+0.440896*x[2] >= 0.139776)
@constraint(m, e86, x[1]+0.4356*x[2] >= 0.1411)
@constraint(m, e87, x[1]+0.430336*x[2] >= 0.142416)
@constraint(m, e88, x[1]+0.425104*x[2] >= 0.143724)
@constraint(m, e89, x[1]+0.419904*x[2] >= 0.145024)
@constraint(m, e90, x[1]+0.414736*x[2] >= 0.146316)
@constraint(m, e91, x[1]+0.4096*x[2] >= 0.1476)
@constraint(m, e92, x[1]+0.404496*x[2] >= 0.148876)
@constraint(m, e93, x[1]+0.399424*x[2] >= 0.150144)
@constraint(m, e94, x[1]+0.394384*x[2] >= 0.151404)
@constraint(m, e95, x[1]+0.389376*x[2] >= 0.152656)
@constraint(m, e96, x[1]+0.3844*x[2] >= 0.1539)
@constraint(m, e97, x[1]+0.379456*x[2] >= 0.155136)
@constraint(m, e98, x[1]+0.374544*x[2] >= 0.156364)
@constraint(m, e99, x[1]+0.369664*x[2] >= 0.157584)
@constraint(m, e100, x[1]+0.364816*x[2] >= 0.158796)
@constraint(m, e101, x[1]+0.36*x[2] >= 0.16)
@constraint(m, e102, x[1]+0.355216*x[2] >= 0.161196)
@constraint(m, e103, x[1]+0.350464*x[2] >= 0.162384)
@constraint(m, e104, x[1]+0.345744*x[2] >= 0.163564)
@constraint(m, e105, x[1]+0.341056*x[2] >= 0.164736)
@constraint(m, e106, x[1]+0.3364*x[2] >= 0.1659)
@constraint(m, e107, x[1]+0.331776*x[2] >= 0.167056)
@constraint(m, e108, x[1]+0.327184*x[2] >= 0.168204)
@constraint(m, e109, x[1]+0.322624*x[2] >= 0.169344)
@constraint(m, e110, x[1]+0.318096*x[2] >= 0.170476)
@constraint(m, e111, x[1]+0.3136*x[2] >= 0.1716)
@constraint(m, e112, x[1]+0.309136*x[2] >= 0.172716)
@constraint(m, e113, x[1]+0.304704*x[2] >= 0.173824)
@constraint(m, e114, x[1]+0.300304*x[2] >= 0.174924)
@constraint(m, e115, x[1]+0.295936*x[2] >= 0.176016)
@constraint(m, e116, x[1]+0.2916*x[2] >= 0.1771)
@constraint(m, e117, x[1]+0.287296*x[2] >= 0.178176)
@constraint(m, e118, x[1]+0.283024*x[2] >= 0.179244)
@constraint(m, e119, x[1]+0.278784*x[2] >= 0.180304)
@constraint(m, e120, x[1]+0.274576*x[2] >= 0.181356)
@constraint(m, e121, x[1]+0.2704*x[2] >= 0.1824)
@constraint(m, e122, x[1]+0.266256*x[2] >= 0.183436)
@constraint(m, e123, x[1]+0.262144*x[2] >= 0.184464)
@constraint(m, e124, x[1]+0.258064*x[2] >= 0.185484)
@constraint(m, e125, x[1]+0.254016*x[2] >= 0.186496)
@constraint(m, e126, x[1]+0.25*x[2] >= 0.1875)
@constraint(m, e127, x[1]+0.246016*x[2] >= 0.188496)
@constraint(m, e128, x[1]+0.242064*x[2] >= 0.189484)
@constraint(m, e129, x[1]+0.238144*x[2] >= 0.190464)
@constraint(m, e130, x[1]+0.234256*x[2] >= 0.191436)
@constraint(m, e131, x[1]+0.2304*x[2] >= 0.1924)
@constraint(m, e132, x[1]+0.226576*x[2] >= 0.193356)
@constraint(m, e133, x[1]+0.222784*x[2] >= 0.194304)
@constraint(m, e134, x[1]+0.219024*x[2] >= 0.195244)
@constraint(m, e135, x[1]+0.215296*x[2] >= 0.196176)
@constraint(m, e136, x[1]+0.2116*x[2] >= 0.1971)
@constraint(m, e137, x[1]+0.207936*x[2] >= 0.198016)
@constraint(m, e138, x[1]+0.204304*x[2] >= 0.198924)
@constraint(m, e139, x[1]+0.200704*x[2] >= 0.199824)
@constraint(m, e140, x[1]+0.197136*x[2] >= 0.200716)
@constraint(m, e141, x[1]+0.1936*x[2] >= 0.2016)
@constraint(m, e142, x[1]+0.190096*x[2] >= 0.202476)
@constraint(m, e143, x[1]+0.186624*x[2] >= 0.203344)
@constraint(m, e144, x[1]+0.183184*x[2] >= 0.204204)
@constraint(m, e145, x[1]+0.179776*x[2] >= 0.205056)
@constraint(m, e146, x[1]+0.1764*x[2] >= 0.2059)
@constraint(m, e147, x[1]+0.173056*x[2] >= 0.206736)
@constraint(m, e148, x[1]+0.169744*x[2] >= 0.207564)
@constraint(m, e149, x[1]+0.166464*x[2] >= 0.208384)
@constraint(m, e150, x[1]+0.163216*x[2] >= 0.209196)
@constraint(m, e151, x[1]+0.16*x[2] >= 0.21)
@constraint(m, e152, x[1]+0.156816*x[2] >= 0.210796)
@constraint(m, e153, x[1]+0.153664*x[2] >= 0.211584)
@constraint(m, e154, x[1]+0.150544*x[2] >= 0.212364)
@constraint(m, e155, x[1]+0.147456*x[2] >= 0.213136)
@constraint(m, e156, x[1]+0.1444*x[2] >= 0.2139)
@constraint(m, e157, x[1]+0.141376*x[2] >= 0.214656)
@constraint(m, e158, x[1]+0.138384*x[2] >= 0.215404)
@constraint(m, e159, x[1]+0.135424*x[2] >= 0.216144)
@constraint(m, e160, x[1]+0.132496*x[2] >= 0.216876)
@constraint(m, e161, x[1]+0.1296*x[2] >= 0.2176)
@constraint(m, e162, x[1]+0.126736*x[2] >= 0.218316)
@constraint(m, e163, x[1]+0.123904*x[2] >= 0.219024)
@constraint(m, e164, x[1]+0.121104*x[2] >= 0.219724)
@constraint(m, e165, x[1]+0.118336*x[2] >= 0.220416)
@constraint(m, e166, x[1]+0.1156*x[2] >= 0.2211)
@constraint(m, e167, x[1]+0.112896*x[2] >= 0.221776)
@constraint(m, e168, x[1]+0.110224*x[2] >= 0.222444)
@constraint(m, e169, x[1]+0.107584*x[2] >= 0.223104)
@constraint(m, e170, x[1]+0.104976*x[2] >= 0.223756)
@constraint(m, e171, x[1]+0.1024*x[2] >= 0.2244)
@constraint(m, e172, x[1]+0.099856*x[2] >= 0.225036)
@constraint(m, e173, x[1]+0.097344*x[2] >= 0.225664)
@constraint(m, e174, x[1]+0.094864*x[2] >= 0.226284)
@constraint(m, e175, x[1]+0.092416*x[2] >= 0.226896)
@constraint(m, e176, x[1]+0.09*x[2] >= 0.2275)
@constraint(m, e177, x[1]+0.087616*x[2] >= 0.228096)
@constraint(m, e178, x[1]+0.0852640000000001*x[2] >= 0.228684)
@constraint(m, e179, x[1]+0.082944*x[2] >= 0.229264)
@constraint(m, e180, x[1]+0.0806560000000001*x[2] >= 0.229836)
@constraint(m, e181, x[1]+0.0784*x[2] >= 0.2304)
@constraint(m, e182, x[1]+0.0761760000000001*x[2] >= 0.230956)
@constraint(m, e183, x[1]+0.073984*x[2] >= 0.231504)
@constraint(m, e184, x[1]+0.0718240000000001*x[2] >= 0.232044)
@constraint(m, e185, x[1]+0.069696*x[2] >= 0.232576)
@constraint(m, e186, x[1]+0.0676000000000001*x[2] >= 0.2331)
@constraint(m, e187, x[1]+0.0655359999999999*x[2] >= 0.233616)
@constraint(m, e188, x[1]+0.0635040000000001*x[2] >= 0.234124)
@constraint(m, e189, x[1]+0.0615039999999999*x[2] >= 0.234624)
@constraint(m, e190, x[1]+0.0595360000000001*x[2] >= 0.235116)
@constraint(m, e191, x[1]+0.0575999999999999*x[2] >= 0.2356)
@constraint(m, e192, x[1]+0.055696*x[2] >= 0.236076)
@constraint(m, e193, x[1]+0.0538239999999999*x[2] >= 0.236544)
@constraint(m, e194, x[1]+0.051984*x[2] >= 0.237004)
@constraint(m, e195, x[1]+0.0501759999999999*x[2] >= 0.237456)
@constraint(m, e196, x[1]+0.0484*x[2] >= 0.2379)
@constraint(m, e197, x[1]+0.0466559999999999*x[2] >= 0.238336)
@constraint(m, e198, x[1]+0.044944*x[2] >= 0.238764)
@constraint(m, e199, x[1]+0.0432639999999999*x[2] >= 0.239184)
@constraint(m, e200, x[1]+0.041616*x[2] >= 0.239596)
@constraint(m, e201, x[1]+0.0399999999999999*x[2] >= 0.24)
@constraint(m, e202, x[1]+0.038416*x[2] >= 0.240396)
@constraint(m, e203, x[1]+0.0368639999999999*x[2] >= 0.240784)
@constraint(m, e204, x[1]+0.035344*x[2] >= 0.241164)
@constraint(m, e205, x[1]+0.0338559999999999*x[2] >= 0.241536)
@constraint(m, e206, x[1]+0.0324*x[2] >= 0.2419)
@constraint(m, e207, x[1]+0.0309759999999999*x[2] >= 0.242256)
@constraint(m, e208, x[1]+0.029584*x[2] >= 0.242604)
@constraint(m, e209, x[1]+0.0282239999999999*x[2] >= 0.242944)
@constraint(m, e210, x[1]+0.026896*x[2] >= 0.243276)
@constraint(m, e211, x[1]+0.0256*x[2] >= 0.2436)
@constraint(m, e212, x[1]+0.024336*x[2] >= 0.243916)
@constraint(m, e213, x[1]+0.023104*x[2] >= 0.244224)
@constraint(m, e214, x[1]+0.021904*x[2] >= 0.244524)
@constraint(m, e215, x[1]+0.020736*x[2] >= 0.244816)
@constraint(m, e216, x[1]+0.0196*x[2] >= 0.2451)
@constraint(m, e217, x[1]+0.018496*x[2] >= 0.245376)
@constraint(m, e218, x[1]+0.017424*x[2] >= 0.245644)
@constraint(m, e219, x[1]+0.016384*x[2] >= 0.245904)
@constraint(m, e220, x[1]+0.015376*x[2] >= 0.246156)
@constraint(m, e221, x[1]+0.0144*x[2] >= 0.2464)
@constraint(m, e222, x[1]+0.013456*x[2] >= 0.246636)
@constraint(m, e223, x[1]+0.012544*x[2] >= 0.246864)
@constraint(m, e224, x[1]+0.011664*x[2] >= 0.247084)
@constraint(m, e225, x[1]+0.010816*x[2] >= 0.247296)
@constraint(m, e226, x[1]+0.00999999999999997*x[2] >= 0.2475)
@constraint(m, e227, x[1]+0.00921599999999997*x[2] >= 0.247696)
@constraint(m, e228, x[1]+0.00846399999999998*x[2] >= 0.247884)
@constraint(m, e229, x[1]+0.00774399999999997*x[2] >= 0.248064)
@constraint(m, e230, x[1]+0.00705599999999998*x[2] >= 0.248236)
@constraint(m, e231, x[1]+0.00639999999999998*x[2] >= 0.2484)
@constraint(m, e232, x[1]+0.00577599999999998*x[2] >= 0.248556)
@constraint(m, e233, x[1]+0.00518399999999998*x[2] >= 0.248704)
@constraint(m, e234, x[1]+0.00462399999999998*x[2] >= 0.248844)
@constraint(m, e235, x[1]+0.00409599999999998*x[2] >= 0.248976)
@constraint(m, e236, x[1]+0.00359999999999998*x[2] >= 0.2491)
@constraint(m, e237, x[1]+0.00313599999999998*x[2] >= 0.249216)
@constraint(m, e238, x[1]+0.00270399999999998*x[2] >= 0.249324)
@constraint(m, e239, x[1]+0.00230399999999998*x[2] >= 0.249424)
@constraint(m, e240, x[1]+0.00193599999999998*x[2] >= 0.249516)
@constraint(m, e241, x[1]+0.0016*x[2] >= 0.2496)
@constraint(m, e242, x[1]+0.001296*x[2] >= 0.249676)
@constraint(m, e243, x[1]+0.001024*x[2] >= 0.249744)
@constraint(m, e244, x[1]+0.000784000000000001*x[2] >= 0.249804)
@constraint(m, e245, x[1]+0.000576000000000001*x[2] >= 0.249856)
@constraint(m, e246, x[1]+0.000400000000000001*x[2] >= 0.2499)
@constraint(m, e247, x[1]+0.000256*x[2] >= 0.249936)
@constraint(m, e248, x[1]+0.000144*x[2] >= 0.249964)
@constraint(m, e249, x[1]+6.40000000000001E-5*x[2] >= 0.249984)
@constraint(m, e250, x[1]+1.6E-5*x[2] >= 0.249996)
@constraint(m, e251, x[1] >= 0.25)
@constraint(m, e252, x[1]+1.6E-5*x[2] >= 0.249996)
@constraint(m, e253, x[1]+6.40000000000001E-5*x[2] >= 0.249984)
@constraint(m, e254, x[1]+0.000144*x[2] >= 0.249964)
@constraint(m, e255, x[1]+0.000256*x[2] >= 0.249936)
@constraint(m, e256, x[1]+0.000400000000000001*x[2] >= 0.2499)
@constraint(m, e257, x[1]+0.000576000000000001*x[2] >= 0.249856)
@constraint(m, e258, x[1]+0.000784000000000001*x[2] >= 0.249804)
@constraint(m, e259, x[1]+0.001024*x[2] >= 0.249744)
@constraint(m, e260, x[1]+0.001296*x[2] >= 0.249676)
@constraint(m, e261, x[1]+0.0016*x[2] >= 0.2496)
@constraint(m, e262, x[1]+0.001936*x[2] >= 0.249516)
@constraint(m, e263, x[1]+0.002304*x[2] >= 0.249424)
@constraint(m, e264, x[1]+0.00270400000000001*x[2] >= 0.249324)
@constraint(m, e265, x[1]+0.00313600000000001*x[2] >= 0.249216)
@constraint(m, e266, x[1]+0.00360000000000001*x[2] >= 0.2491)
@constraint(m, e267, x[1]+0.00409600000000001*x[2] >= 0.248976)
@constraint(m, e268, x[1]+0.00462400000000001*x[2] >= 0.248844)
@constraint(m, e269, x[1]+0.00518400000000001*x[2] >= 0.248704)
@constraint(m, e270, x[1]+0.00577600000000001*x[2] >= 0.248556)
@constraint(m, e271, x[1]+0.00640000000000001*x[2] >= 0.2484)
@constraint(m, e272, x[1]+0.00705600000000001*x[2] >= 0.248236)
@constraint(m, e273, x[1]+0.00774400000000001*x[2] >= 0.248064)
@constraint(m, e274, x[1]+0.00846400000000001*x[2] >= 0.247884)
@constraint(m, e275, x[1]+0.00921600000000002*x[2] >= 0.247696)
@constraint(m, e276, x[1]+0.01*x[2] >= 0.2475)
@constraint(m, e277, x[1]+0.010816*x[2] >= 0.247296)
@constraint(m, e278, x[1]+0.011664*x[2] >= 0.247084)
@constraint(m, e279, x[1]+0.012544*x[2] >= 0.246864)
@constraint(m, e280, x[1]+0.013456*x[2] >= 0.246636)
@constraint(m, e281, x[1]+0.0144*x[2] >= 0.2464)
@constraint(m, e282, x[1]+0.015376*x[2] >= 0.246156)
@constraint(m, e283, x[1]+0.016384*x[2] >= 0.245904)
@constraint(m, e284, x[1]+0.017424*x[2] >= 0.245644)
@constraint(m, e285, x[1]+0.018496*x[2] >= 0.245376)
@constraint(m, e286, x[1]+0.0196*x[2] >= 0.2451)
@constraint(m, e287, x[1]+0.020736*x[2] >= 0.244816)
@constraint(m, e288, x[1]+0.021904*x[2] >= 0.244524)
@constraint(m, e289, x[1]+0.023104*x[2] >= 0.244224)
@constraint(m, e290, x[1]+0.024336*x[2] >= 0.243916)
@constraint(m, e291, x[1]+0.0255999999999999*x[2] >= 0.2436)
@constraint(m, e292, x[1]+0.026896*x[2] >= 0.243276)
@constraint(m, e293, x[1]+0.0282239999999999*x[2] >= 0.242944)
@constraint(m, e294, x[1]+0.0295840000000001*x[2] >= 0.242604)
@constraint(m, e295, x[1]+0.0309759999999999*x[2] >= 0.242256)
@constraint(m, e296, x[1]+0.0324000000000001*x[2] >= 0.2419)
@constraint(m, e297, x[1]+0.0338559999999999*x[2] >= 0.241536)
@constraint(m, e298, x[1]+0.0353440000000001*x[2] >= 0.241164)
@constraint(m, e299, x[1]+0.0368639999999999*x[2] >= 0.240784)
@constraint(m, e300, x[1]+0.0384160000000001*x[2] >= 0.240396)
@constraint(m, e301, x[1]+0.0399999999999999*x[2] >= 0.24)
@constraint(m, e302, x[1]+0.0416160000000001*x[2] >= 0.239596)
@constraint(m, e303, x[1]+0.0432639999999999*x[2] >= 0.239184)
@constraint(m, e304, x[1]+0.0449440000000001*x[2] >= 0.238764)
@constraint(m, e305, x[1]+0.0466559999999999*x[2] >= 0.238336)
@constraint(m, e306, x[1]+0.0484000000000001*x[2] >= 0.2379)
@constraint(m, e307, x[1]+0.0501759999999999*x[2] >= 0.237456)
@constraint(m, e308, x[1]+0.0519840000000001*x[2] >= 0.237004)
@constraint(m, e309, x[1]+0.0538239999999999*x[2] >= 0.236544)
@constraint(m, e310, x[1]+0.0556960000000001*x[2] >= 0.236076)
@constraint(m, e311, x[1]+0.0575999999999999*x[2] >= 0.2356)
@constraint(m, e312, x[1]+0.0595360000000001*x[2] >= 0.235116)
@constraint(m, e313, x[1]+0.0615039999999999*x[2] >= 0.234624)
@constraint(m, e314, x[1]+0.0635040000000001*x[2] >= 0.234124)
@constraint(m, e315, x[1]+0.0655359999999999*x[2] >= 0.233616)
@constraint(m, e316, x[1]+0.0676000000000001*x[2] >= 0.2331)
@constraint(m, e317, x[1]+0.0696959999999999*x[2] >= 0.232576)
@constraint(m, e318, x[1]+0.0718240000000001*x[2] >= 0.232044)
@constraint(m, e319, x[1]+0.0739839999999999*x[2] >= 0.231504)
@constraint(m, e320, x[1]+0.0761760000000001*x[2] >= 0.230956)
@constraint(m, e321, x[1]+0.0783999999999999*x[2] >= 0.2304)
@constraint(m, e322, x[1]+0.0806560000000001*x[2] >= 0.229836)
@constraint(m, e323, x[1]+0.0829439999999999*x[2] >= 0.229264)
@constraint(m, e324, x[1]+0.0852640000000001*x[2] >= 0.228684)
@constraint(m, e325, x[1]+0.0876159999999999*x[2] >= 0.228096)
@constraint(m, e326, x[1]+0.0900000000000002*x[2] >= 0.2275)
@constraint(m, e327, x[1]+0.0924159999999999*x[2] >= 0.226896)
@constraint(m, e328, x[1]+0.0948640000000002*x[2] >= 0.226284)
@constraint(m, e329, x[1]+0.0973439999999999*x[2] >= 0.225664)
@constraint(m, e330, x[1]+0.0998560000000002*x[2] >= 0.225036)
@constraint(m, e331, x[1]+0.1024*x[2] >= 0.2244)
@constraint(m, e332, x[1]+0.104976*x[2] >= 0.223756)
@constraint(m, e333, x[1]+0.107584*x[2] >= 0.223104)
@constraint(m, e334, x[1]+0.110224*x[2] >= 0.222444)
@constraint(m, e335, x[1]+0.112896*x[2] >= 0.221776)
@constraint(m, e336, x[1]+0.1156*x[2] >= 0.2211)
@constraint(m, e337, x[1]+0.118336*x[2] >= 0.220416)
@constraint(m, e338, x[1]+0.121104*x[2] >= 0.219724)
@constraint(m, e339, x[1]+0.123904*x[2] >= 0.219024)
@constraint(m, e340, x[1]+0.126736*x[2] >= 0.218316)
@constraint(m, e341, x[1]+0.1296*x[2] >= 0.2176)
@constraint(m, e342, x[1]+0.132496*x[2] >= 0.216876)
@constraint(m, e343, x[1]+0.135424*x[2] >= 0.216144)
@constraint(m, e344, x[1]+0.138384*x[2] >= 0.215404)
@constraint(m, e345, x[1]+0.141376*x[2] >= 0.214656)
@constraint(m, e346, x[1]+0.1444*x[2] >= 0.2139)
@constraint(m, e347, x[1]+0.147456*x[2] >= 0.213136)
@constraint(m, e348, x[1]+0.150544*x[2] >= 0.212364)
@constraint(m, e349, x[1]+0.153664*x[2] >= 0.211584)
@constraint(m, e350, x[1]+0.156816*x[2] >= 0.210796)
@constraint(m, e351, x[1]+0.16*x[2] >= 0.21)
@constraint(m, e352, x[1]+0.163216*x[2] >= 0.209196)
@constraint(m, e353, x[1]+0.166464*x[2] >= 0.208384)
@constraint(m, e354, x[1]+0.169744*x[2] >= 0.207564)
@constraint(m, e355, x[1]+0.173056*x[2] >= 0.206736)
@constraint(m, e356, x[1]+0.1764*x[2] >= 0.2059)
@constraint(m, e357, x[1]+0.179776*x[2] >= 0.205056)
@constraint(m, e358, x[1]+0.183184*x[2] >= 0.204204)
@constraint(m, e359, x[1]+0.186624*x[2] >= 0.203344)
@constraint(m, e360, x[1]+0.190096*x[2] >= 0.202476)
@constraint(m, e361, x[1]+0.1936*x[2] >= 0.2016)
@constraint(m, e362, x[1]+0.197136*x[2] >= 0.200716)
@constraint(m, e363, x[1]+0.200704*x[2] >= 0.199824)
@constraint(m, e364, x[1]+0.204304*x[2] >= 0.198924)
@constraint(m, e365, x[1]+0.207936*x[2] >= 0.198016)
@constraint(m, e366, x[1]+0.2116*x[2] >= 0.1971)
@constraint(m, e367, x[1]+0.215296*x[2] >= 0.196176)
@constraint(m, e368, x[1]+0.219024*x[2] >= 0.195244)
@constraint(m, e369, x[1]+0.222784*x[2] >= 0.194304)
@constraint(m, e370, x[1]+0.226576*x[2] >= 0.193356)
@constraint(m, e371, x[1]+0.2304*x[2] >= 0.1924)
@constraint(m, e372, x[1]+0.234256*x[2] >= 0.191436)
@constraint(m, e373, x[1]+0.238144*x[2] >= 0.190464)
@constraint(m, e374, x[1]+0.242064*x[2] >= 0.189484)
@constraint(m, e375, x[1]+0.246016*x[2] >= 0.188496)
@constraint(m, e376, x[1]+0.25*x[2] >= 0.1875)
@constraint(m, e377, x[1]+0.254016*x[2] >= 0.186496)
@constraint(m, e378, x[1]+0.258064*x[2] >= 0.185484)
@constraint(m, e379, x[1]+0.262144*x[2] >= 0.184464)
@constraint(m, e380, x[1]+0.266256*x[2] >= 0.183436)
@constraint(m, e381, x[1]+0.2704*x[2] >= 0.1824)
@constraint(m, e382, x[1]+0.274576*x[2] >= 0.181356)
@constraint(m, e383, x[1]+0.278784*x[2] >= 0.180304)
@constraint(m, e384, x[1]+0.283024*x[2] >= 0.179244)
@constraint(m, e385, x[1]+0.287296*x[2] >= 0.178176)
@constraint(m, e386, x[1]+0.2916*x[2] >= 0.1771)
@constraint(m, e387, x[1]+0.295936*x[2] >= 0.176016)
@constraint(m, e388, x[1]+0.300304*x[2] >= 0.174924)
@constraint(m, e389, x[1]+0.304704*x[2] >= 0.173824)
@constraint(m, e390, x[1]+0.309136*x[2] >= 0.172716)
@constraint(m, e391, x[1]+0.3136*x[2] >= 0.1716)
@constraint(m, e392, x[1]+0.318096*x[2] >= 0.170476)
@constraint(m, e393, x[1]+0.322624*x[2] >= 0.169344)
@constraint(m, e394, x[1]+0.327184*x[2] >= 0.168204)
@constraint(m, e395, x[1]+0.331776*x[2] >= 0.167056)
@constraint(m, e396, x[1]+0.3364*x[2] >= 0.1659)
@constraint(m, e397, x[1]+0.341056*x[2] >= 0.164736)
@constraint(m, e398, x[1]+0.345744*x[2] >= 0.163564)
@constraint(m, e399, x[1]+0.350464*x[2] >= 0.162384)
@constraint(m, e400, x[1]+0.355216*x[2] >= 0.161196)
@constraint(m, e401, x[1]+0.36*x[2] >= 0.16)
@constraint(m, e402, x[1]+0.364816*x[2] >= 0.158796)
@constraint(m, e403, x[1]+0.369664*x[2] >= 0.157584)
@constraint(m, e404, x[1]+0.374544*x[2] >= 0.156364)
@constraint(m, e405, x[1]+0.379456*x[2] >= 0.155136)
@constraint(m, e406, x[1]+0.3844*x[2] >= 0.1539)
@constraint(m, e407, x[1]+0.389376*x[2] >= 0.152656)
@constraint(m, e408, x[1]+0.394384*x[2] >= 0.151404)
@constraint(m, e409, x[1]+0.399424*x[2] >= 0.150144)
@constraint(m, e410, x[1]+0.404496*x[2] >= 0.148876)
@constraint(m, e411, x[1]+0.4096*x[2] >= 0.1476)
@constraint(m, e412, x[1]+0.414736*x[2] >= 0.146316)
@constraint(m, e413, x[1]+0.419904*x[2] >= 0.145024)
@constraint(m, e414, x[1]+0.425104*x[2] >= 0.143724)
@constraint(m, e415, x[1]+0.430336*x[2] >= 0.142416)
@constraint(m, e416, x[1]+0.4356*x[2] >= 0.1411)
@constraint(m, e417, x[1]+0.440896000000001*x[2] >= 0.139776)
@constraint(m, e418, x[1]+0.446224*x[2] >= 0.138444)
@constraint(m, e419, x[1]+0.451584*x[2] >= 0.137104)
@constraint(m, e420, x[1]+0.456976*x[2] >= 0.135756)
@constraint(m, e421, x[1]+0.4624*x[2] >= 0.1344)
@constraint(m, e422, x[1]+0.467856*x[2] >= 0.133036)
@constraint(m, e423, x[1]+0.473344*x[2] >= 0.131664)
@constraint(m, e424, x[1]+0.478864*x[2] >= 0.130284)
@constraint(m, e425, x[1]+0.484416*x[2] >= 0.128896)
@constraint(m, e426, x[1]+0.49*x[2] >= 0.1275)
@constraint(m, e427, x[1]+0.495616*x[2] >= 0.126096)
@constraint(m, e428, x[1]+0.501264*x[2] >= 0.124684)
@constraint(m, e429, x[1]+0.506944*x[2] >= 0.123264)
@constraint(m, e430, x[1]+0.512656*x[2] >= 0.121836)
@constraint(m, e431, x[1]+0.5184*x[2] >= 0.1204)
@constraint(m, e432, x[1]+0.524176*x[2] >= 0.118956)
@constraint(m, e433, x[1]+0.529984*x[2] >= 0.117504)
@constraint(m, e434, x[1]+0.535824*x[2] >= 0.116044)
@constraint(m, e435, x[1]+0.541696*x[2] >= 0.114576)
@constraint(m, e436, x[1]+0.5476*x[2] >= 0.1131)
@constraint(m, e437, x[1]+0.553536*x[2] >= 0.111616)
@constraint(m, e438, x[1]+0.559504*x[2] >= 0.110124)
@constraint(m, e439, x[1]+0.565504*x[2] >= 0.108624)
@constraint(m, e440, x[1]+0.571536*x[2] >= 0.107116)
@constraint(m, e441, x[1]+0.5776*x[2] >= 0.1056)
@constraint(m, e442, x[1]+0.583696*x[2] >= 0.104076)
@constraint(m, e443, x[1]+0.589824*x[2] >= 0.102544)
@constraint(m, e444, x[1]+0.595984*x[2] >= 0.101004)
@constraint(m, e445, x[1]+0.602176*x[2] >= 0.099456)
@constraint(m, e446, x[1]+0.6084*x[2] >= 0.0979)
@constraint(m, e447, x[1]+0.614656*x[2] >= 0.096336)
@constraint(m, e448, x[1]+0.620944*x[2] >= 0.094764)
@constraint(m, e449, x[1]+0.627264*x[2] >= 0.0931839999999999)
@constraint(m, e450, x[1]+0.633616*x[2] >= 0.091596)
@constraint(m, e451, x[1]+0.64*x[2] >= 0.09)
@constraint(m, e452, x[1]+0.646416*x[2] >= 0.088396)
@constraint(m, e453, x[1]+0.652864*x[2] >= 0.086784)
@constraint(m, e454, x[1]+0.659344*x[2] >= 0.085164)
@constraint(m, e455, x[1]+0.665856*x[2] >= 0.0835359999999999)
@constraint(m, e456, x[1]+0.6724*x[2] >= 0.0819)
@constraint(m, e457, x[1]+0.678976*x[2] >= 0.080256)
@constraint(m, e458, x[1]+0.685584*x[2] >= 0.078604)
@constraint(m, e459, x[1]+0.692224000000001*x[2] >= 0.076944)
@constraint(m, e460, x[1]+0.698896*x[2] >= 0.075276)
@constraint(m, e461, x[1]+0.705600000000001*x[2] >= 0.0736)
@constraint(m, e462, x[1]+0.712336*x[2] >= 0.071916)
@constraint(m, e463, x[1]+0.719104000000001*x[2] >= 0.070224)
@constraint(m, e464, x[1]+0.725904*x[2] >= 0.0685239999999999)
@constraint(m, e465, x[1]+0.732736*x[2] >= 0.066816)
@constraint(m, e466, x[1]+0.7396*x[2] >= 0.0650999999999999)
@constraint(m, e467, x[1]+0.746496000000001*x[2] >= 0.063376)
@constraint(m, e468, x[1]+0.753424*x[2] >= 0.0616439999999999)
@constraint(m, e469, x[1]+0.760384000000001*x[2] >= 0.059904)
@constraint(m, e470, x[1]+0.767376*x[2] >= 0.058156)
@constraint(m, e471, x[1]+0.774400000000001*x[2] >= 0.0563999999999999)
@constraint(m, e472, x[1]+0.781456*x[2] >= 0.0546359999999999)
@constraint(m, e473, x[1]+0.788544000000001*x[2] >= 0.0528639999999999)
@constraint(m, e474, x[1]+0.795664*x[2] >= 0.0510839999999999)
@constraint(m, e475, x[1]+0.802816000000001*x[2] >= 0.0492959999999999)
@constraint(m, e476, x[1]+0.81*x[2] >= 0.0475)
@constraint(m, e477, x[1]+0.817216000000001*x[2] >= 0.045696)
@constraint(m, e478, x[1]+0.824464*x[2] >= 0.0438839999999999)
@constraint(m, e479, x[1]+0.831744000000001*x[2] >= 0.0420639999999999)
@constraint(m, e480, x[1]+0.839056*x[2] >= 0.0402359999999999)
@constraint(m, e481, x[1]+0.8464*x[2] >= 0.0384)
@constraint(m, e482, x[1]+0.853776*x[2] >= 0.036556)
@constraint(m, e483, x[1]+0.861184*x[2] >= 0.0347040000000001)
@constraint(m, e484, x[1]+0.868624*x[2] >= 0.032844)
@constraint(m, e485, x[1]+0.876096*x[2] >= 0.030976)
@constraint(m, e486, x[1]+0.8836*x[2] >= 0.0291)
@constraint(m, e487, x[1]+0.891136*x[2] >= 0.027216)
@constraint(m, e488, x[1]+0.898704*x[2] >= 0.025324)
@constraint(m, e489, x[1]+0.906304*x[2] >= 0.023424)
@constraint(m, e490, x[1]+0.913936*x[2] >= 0.021516)
@constraint(m, e491, x[1]+0.9216*x[2] >= 0.0196000000000001)
@constraint(m, e492, x[1]+0.929295999999999*x[2] >= 0.017676)
@constraint(m, e493, x[1]+0.937024*x[2] >= 0.015744)
@constraint(m, e494, x[1]+0.944784*x[2] >= 0.013804)
@constraint(m, e495, x[1]+0.952576*x[2] >= 0.011856)
@constraint(m, e496, x[1]+0.960399999999999*x[2] >= 0.00990000000000002)
@constraint(m, e497, x[1]+0.968256*x[2] >= 0.00793600000000005)
@constraint(m, e498, x[1]+0.976144*x[2] >= 0.00596399999999997)
@constraint(m, e499, x[1]+0.984064*x[2] >= 0.00398399999999999)
@constraint(m, e500, x[1]+0.992016*x[2] >= 0.001996)
@constraint(m, e501, x[1]+x[2] >= 0.0)
@constraint(m, e502, -x[1]+objvar == 0.0)


# ----- Objective ----- #
@objective(m, Min, objvar)

 
