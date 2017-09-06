puts "Talk to grandma?"

while true
  user_input = gets.chomp
  
  if user_input == 'BYE'
    puts 'BYE SWEETIE'
    break
  end

  if user_input == user_input.upcase
    puts "NO, NOT SINCE #{1930 + rand(20)}"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end