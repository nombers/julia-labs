module Mainf

include("module.jl")
using .Work_with_file
using Test

arr = input()
write_file(arr)
rewrite()
    
@testset "MyTest" begin
    @test true == true 
end
end