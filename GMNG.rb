# Get my Number Game
# Written by: Roman Liubinets!

puts "Welcome to 'Get My Number!'"
print "What's your name? "
input = gets.chomp
puts "Welcome #{input}!"

#Store a random number for the player guess.
puts "I've got a random number between 1 and 100" "Can you guess it?"
target = rand(100) + 1

#Track how many guesses the player has made.
num_guesses = 0
puts "You've got #{10 - num_guesses} guesses left."
print "Make a guess: "
guess = gets.to_i
