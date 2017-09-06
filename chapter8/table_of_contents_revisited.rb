title = 'Table of Contents'
contents = [
  ["Chapter 1: Getting Started", "Page  1"], 
  ["Chapter 2: Numbers",         "Page  9"], 
  ["Chapter 3: Letters",         "Page 13"]
]

line_width = 50

puts title.center(line_width)

contents.each do |chapter, page|
  puts(chapter.ljust(30) + page.rjust(20))
end

# puts("Chapter 1: Getting Started".ljust(30) + "Page  1".rjust(20))
# puts("Chapter 2: Numbers".ljust(30) + "Page  9".rjust(20))
# puts("Chapter 3: Letters".ljust(30) + "Page 13".rjust(20))