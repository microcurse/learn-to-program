puts "Talk to grandma?"
bye_count = 0

while true
  user_input = gets.chomp
  
  if user_input == 'BYE'
    bye_count += 1
  else
    bye_count = 0
  end

  if bye_count == 3
    puts "OH... OK, BYE DARLING"
    break
  end

  if user_input == user_input.upcase
    puts "NO, NOT SINCE #{1930 + rand(20)}"
  else
    puts "HUH?! SPEAK UP, SONNY!"
  end
end