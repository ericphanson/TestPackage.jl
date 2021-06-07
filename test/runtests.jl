using TestPackage
using Test

@testset "TestPackage.jl" begin
    # Write your tests here.
    @test addition(1, 2) == 3
    @test eigvals(ones(2, 2)) == [0., 2.]
end
