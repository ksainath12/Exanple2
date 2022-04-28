using Exanple2
using Test

#Exanple2.my_f(2,1)

@test my_f(2,1) == 7 #only shows msg if this fails

@testset "Exanple2.jl" begin
    my_f(2, 1) == 7
    my_f(3,2) == 12 
    my_f(3,2) == 17
end