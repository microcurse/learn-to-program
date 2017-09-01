# Write a program that asks for a person's
# first name, then middle, and then last. 
# Finally, it should greet the person using
# their full name.

puts "What is your first name?"
f_name = gets.chomp

puts "What is your middle name?"
m_name = gets.chomp

puts "What is your last name?"
l_name = gets.chomp

puts "Hello there #{f_name} #{m_name} #{l_name}!"