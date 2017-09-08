title = 'Table of Contents'
contents = [
  ["Getting Started", 1], 
  ["Numbers",         9], 
  ["Letters",        13]]
puts title.center(50)
puts

contents.each_with_index do |chap, idx|
  name, page = chap
  chap_num   = idx + 1
  beginning  = "Chapter #{chap_num}: #{name}"
  ending     = "Page #{page}"
  puts beginning.ljust(30) + ending.rjust(20)
end