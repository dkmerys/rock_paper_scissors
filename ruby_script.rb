#!/usr/bin/env ruby

require ('./lib/rock_paper_scissors')

puts "Let's play Rock, Paper, Scissors! What do you want to throw? Rock, paper or scissors?"
user_throw = gets.chomp
game = RPS.new(user_throw)
game.throw_gen()
puts "computer throws #{game.cpu_throw}"
results = game.wins?(game.cpu_throw)
if results == true 
  puts "Congratulations! You won!"
elsif results == false
  puts "Sorry. You lost."
elsif results == "draw"
  puts "It's a draw!"
end