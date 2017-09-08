def old_roman num
  roman = {'I': 1,
           'V': 5,
           'X': 10,
           'L': 50,
           'C': 100,
           'D': 500,
           'M': 1000}

  roman.each do |k, v|
    if num <= 4
      puts k
    end
  end
end

old_roman(4)

# Take a number and compare it to the array.

# Check for ones
# for each one found, print 'I'
#   subtract that from the total number
# check for fives
# for each five found, print 'V'
#   subtract that from the total number
# check for tens
# for each ten found, print 'X'
#   subtract that from the total number
# if number = 0 then we're done
