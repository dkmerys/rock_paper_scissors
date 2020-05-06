require('rspec')
require('pry')
require('rock_paper_scissors')

describe('#RPS') do
  it ("returns true if rock is the object and paper is the argument") do
    game = RPS.new("paper")
    expect(game.wins?("rock")).to(eq(true))
  end
end