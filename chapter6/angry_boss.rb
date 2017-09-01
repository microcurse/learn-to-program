# Write an angry boss program that rudely
# asks what you want. Whatever you answer,
# the angry boss should yell it back to you
# and then fire you. For example, if you 
# type in 'I want a raise', it should yell
# back like this: "WHADDYA MEAN 'I WANT A
# RAISE?'?!? YOU'RE FIRED!!"

puts "What do you want?!"
ask = gets.chomp
puts "WHADDYA MEAN '#{ask.upcase}'?!? YOU'RE FIRED!!"