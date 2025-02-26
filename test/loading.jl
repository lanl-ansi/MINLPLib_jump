# m.linconstr needs to be updated to support th new JuMP 

@testset "Basic Loading and Basic Dimension Measurement" begin
    m = fetch_model("bcp", "3pk")
    @test length(JuMP.all_variables(m)) == 31
    # @test length(m.linconstr) == 0

    m = fetch_model("global", "abel")
    @test length(JuMP.all_variables(m)) == 31
    # @test length(m.linconstr) == 14

    m = fetch_model("ibm/CLay0203H")
    @test length(JuMP.all_variables(m)) == 91
    # @test length(m.linconstr) == 109

    m = fetch_model("inf", "inf_minlp_203")
    @test length(JuMP.all_variables(m)) == 3
    # @test length(m.linconstr) == 0

    m = fetch_model("minlp/ex1221")
    @test length(JuMP.all_variables(m)) == 6
    # @test length(m.linconstr) == 4

    m = fetch_model("minlp2/meanvarx")
    @test length(JuMP.all_variables(m)) == 36
    # @test length(m.linconstr) == 44

    m = fetch_model("morg", "convex1")
    @test length(JuMP.all_variables(m)) == 47
    # @test length(m.linconstr) == 72

    m = fetch_model("mpec/bard1")
    @test length(JuMP.all_variables(m)) == 10
    # @test length(m.linconstr) == 4

    m = fetch_model("mult3/m_10_3_0_100_1")
    @test length(JuMP.all_variables(m)) == 11
    # @test length(m.linconstr) == 0

    m = fetch_model("mult4", "m_10_4_0_100_1")
    @test length(JuMP.all_variables(m)) == 11
    # @test length(m.linconstr) == 0

    m = fetch_model("minlp2", "blend029")
    @test length(JuMP.all_variables(m)) == 103
    # @test length(m.linconstr) == 202

    m = fetch_model("poly/d2-n30-pos10-v1")
    @test length(JuMP.all_variables(m)) == 31
    # @test length(m.linconstr) == 8

    m = fetch_model("prince", "biggs3")
    @test length(JuMP.all_variables(m)) == 7
    #@test length(m.linconstr) == 0

    m = fetch_model("qcqp", "unitbox_c_8_8_1_25")
    @test length(JuMP.all_variables(m)) == 9
    # @test length(m.linconstr) == 0

    m = fetch_model("qcqp2", "g1_020_001_002_25_1")
    @test length(JuMP.all_variables(m)) == 21
    # @test length(m.linconstr) == 2

    m = fetch_model("qcqp3", "q_20_0_25_1")
    @test length(JuMP.all_variables(m)) == 21
    # @test length(m.linconstr) == 0
end

@testset "Basic Loading and Basic Dimension Measurement :: Special instances" begin
    m = fetch_model("special", "multiKND")
    @test length(JuMP.all_variables(m)) == 5
    # @test length(m.linconstr) == 2

    m = fetch_model("special", "multiKND", options=Dict(:K=>4, :N=>10))
    @test length(JuMP.all_variables(m)) == 31
    # @test length(m.linconstr) == 10
end

@testset "Built-in functions testing" begin

    @test length(MINLPLib.fetch_names("ibm")) == 142

    MINLPLib.add_to_lib("testlib", "minlp2", "blend029")

    @test isdir(joinpath(minlplib_dir,"instances","testlib"))

    m = fetch_model("testlib", "blend029")

    @test length(JuMP.all_variables(m)) == 103
    # @test length(m.linconstr) == 202

    f = MINLPLib.fetch_meta("testlib", "blend029")
    @test !haskey(f, "INTERNALLINK")

    rm(joinpath(minlplib_dir,"instances","testlib"),recursive=true)
    rm(joinpath(minlplib_dir,"meta","testlib"),recursive=true)

end
