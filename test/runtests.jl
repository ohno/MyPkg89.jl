using MyPkg89
using Test

@testset "MyPkg89.hello" begin
    @test MyPkg89.hello() == "Hello, World!"
end
