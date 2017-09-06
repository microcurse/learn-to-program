puts "Enter a starting year."
s_year = gets.chomp.to_i
puts "Enter an ending year."
e_year = gets.chomp.to_i

(s_year..e_year).each do |year|
  if year % 4 == 0 && year % 100 != 0 
    puts year
  end
  if year % 400 == 0
    puts year
  end
end