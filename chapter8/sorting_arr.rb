words = []
while true
  puts "Any words you type here will be sorted and returend back to you in alphabetical order. When you're done, just hit the 'Enter' key."
  word = gets.chomp.to_s
  words.push word
  break if word.empty?
end
puts words.sort