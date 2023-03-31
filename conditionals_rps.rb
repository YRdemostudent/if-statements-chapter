# Write a program that:

# Asks the player to input rock, paper, or scissors.
# Based on what the player chose, prints "You played rock!" or "You played paper!" or "You played scissors!"
# The computer is pretty dumb in this version of our game; it always plays scissors. Print "The computer played scissors!"
# Based on what the player chose, prints "You won!" or "You lost!" or "You tied!"
# If you need a refresher on the rules of Rock, Paper, Scissors: https://en.wikipedia.org/wiki/Rock%E2%80%93paper%E2%80%93scissors

p "Please choose rock, paper, or scissors:"
action = gets.chomp.downcase

# if a == "scissors"
#   p "You played scissors!"
# elsif a == "paper"
#   p "You played paper!"
# else
#   p "You played rock!"
# end

puts "You played #{action}"

puts "The computer played scissors!"

outcome = "Something weird happened"

if action == "scissors"
  outome = "tied"
elsif action == "paper"
  outcome = "lost"
elsif action == "rock"
  outcome = "won"
end

puts "You #{outcome}!"
