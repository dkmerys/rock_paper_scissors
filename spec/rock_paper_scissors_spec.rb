require('rspec')
require('pry')
require('rock_paper_scissors')

describe('#RPS') do
  it ("returns true if paper is user_throw and rock is the cpu_throw") do
    game = RPS.new("paper")
    expect(game.wins?("rock")).to(eq(true))
  end

  it ("returns false if rock is user_throw and paper is  ")
end