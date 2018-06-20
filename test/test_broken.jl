# This file is a part of JuliaFEM/MiniBall.jl.
# License is GPL: see https://github.com/JuliaFEM/MiniBall.jl/blob/master/LICENSE.md

using Base.Test
using Miniball

@testset "broken 5 points 2d" begin

    pts = [-2.628921573512486897783446693210862576961517333984375000000000000000000000000000 4.345646543473985268235537660075351595878601074218750000000000000000000000000000; -7.783166805400283383420401150942780077457427978515625000000000000000000000000000e-01 -4.950583883652715400103261345066130161285400390625000000000000000000000000000000; -7.110427483983996488348111597588285803794860839843750000000000000000000000000000 9.078042051418130364837111301312688738107681274414062500000000000000000000000000e-01; -2.781077447672829272562466940144076943397521972656250000000000000000000000000000 -5.261543462775741808457041770452633500099182128906250000000000000000000000000000; -6.913805339049894804759333055699244141578674316406250000000000000000000000000000 1.448828316446829855834721456631086766719818115234375000000000000000000000000000]

    @test_throws ErrorException miniball(Float64.(pts))
    ball = miniball(Float64.(pts), check=false)
    ball_radius = sqrt(ball.squared_radius)
    pt = pts[1,:]
    @test_broken norm(pt - ball.center) <= ball_radius * 1.4
    @test_broken norm(pt - ball.center) <= ball_radius
end

@testset "broken 6 points 3d" begin

    pts = [5.940764283950961122116041224217042326927185058593750000000000000000000000000000e-03 6.185801492866916939661336982680950313806533813476562500000000000000000000000000e-01 -4.615226149464099592023558216169476509094238281250000000000000000000000000000000; -8.741847733925430796730893234780523926019668579101562500000000000000000000000000e-01 -4.079880974418247596702258306322619318962097167968750000000000000000000000000000 -1.853623109889551034967780651641078293323516845703125000000000000000000000000000; -2.957182708404093585130567589658312499523162841796875000000000000000000000000000e-01 -2.862078445899816081521294108824804425239562988281250000000000000000000000000000 -3.542740863540571716328031470766291022300720214843750000000000000000000000000000; -5.102812918366774752598757913801819086074829101562500000000000000000000000000000 -1.326313839195124133496506146911997348070144653320312500000000000000000000000000 -1.465947854010919149114755555274314247071743011474609375000000000000000000000000e-01; 2.213599819299942872419251216342672705650329589843750000000000000000000000000000 2.503050494587203189666979596950113773345947265625000000000000000000000000000000 2.274976717165304140877424288191832602024078369140625000000000000000000000000000; -4.094909346509698622185169369913637638092041015625000000000000000000000000000000 -2.990662114666529092232849507126957178115844726562500000000000000000000000000000 -2.329435871410585612295562896179035305976867675781250000000000000000000000000000e-01]

    @test_throws ErrorException miniball(Float64.(pts))
    ball = miniball(Float64.(pts), check=false)
    ball_radius = sqrt(ball.squared_radius)
    pt = pts[5,:]
    @test_broken norm(pt - ball.center) <= ball_radius * 1.7
    @test_broken norm(pt - ball.center) <= ball_radius
end
