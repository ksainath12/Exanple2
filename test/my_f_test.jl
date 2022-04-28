using Exanple2
using Test

@testset "Exanple2.jl" begin
    @test derivative_of_my_f(2,1) == 2
    @test derivative_of_my_f(3,1) == 2
    @test derivative_of_my_f(4,1) == 2
end