# Write a program that prints out the lyrics
# to that beloved classic, "99 Bottles of Beer on the Wall"
bottles = 99
while bottles > 0
  puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer!"
  
  bottles -= 1

  if bottles == 1
    puts "Take one down, pass it around. #{bottles} bottle of beer on the wall!"
    break
  else
    puts "Take one down, pass it around. #{bottles} bottles of beer on the wall!"
  end
end
puts "#{bottles} bottle of beer on the wall, #{bottles} bottle of beer!"
puts "Take one down, pass it around. No more bottles of beer on the wall! Hooray!"