using Fourth
using Test

@testset "Fourth.jl" begin
    out = plusTwo(3)
    @test out == 5
end
