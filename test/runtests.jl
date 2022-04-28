#using Exanple2
#using Test

#Exanple2.my_f(2,1)
    #don't need if my_f is exported from Exanple2

#@test my_f(2,1) == 7 #only shows msg if this fails

#@testset "Exanple2.jl" begin
#    @test my_f(2, 1) == 7
#    @test my_f(3,2) == 12 
#    @test my_f(3,2) == 12
#end

#using SafeTestsets

#@safetestset "My f Tests" begin include("my_f_test.jl") end