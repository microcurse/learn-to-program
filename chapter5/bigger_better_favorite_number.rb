# Write a program that asks for a person's
# favorite number. Have your program add 1
# to the number, and then suggest the result
# as a bigger and better favorite number.
# (Do be tactful about it, though.)

puts "What's your favorite number?"
fav_number = gets.chomp.to_i
puts "#{fav_number + 1} is a MUCH better number, isn't it?"