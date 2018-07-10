stay = "Let's plan your trip! Where would you like to stay?"

puts "Let's plan your trip! Where would you like to stay?"

# Then, set a variable called stay to get the user's input. Make sure to capitilize that input.

stay = gets.chomp.downcase
puts "i would like to stay in #{stay}."

# Do the same thing with `eats` and one last time with `nights`, capturing their text input and storing them to the respective local variable
here = "What would you like to eat?"
puts "What would you like to eat?"

# Lastly, puts it all back by interpolating these values in a string.

puts ""
