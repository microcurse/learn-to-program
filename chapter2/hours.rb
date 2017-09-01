hours_in_year = 24 * 365
puts "There are #{hours_in_year} hours in a year."

mins_in_decade = (60 * 24) * (365 * 10 + 2)
puts "There are #{mins_in_decade} minutes in a decade."

secs_in_year = ((60 * 60) * 24) * 365
puts "There are #{secs_in_year} seconds in a year"

age_in_seconds = secs_in_year * 27
puts "I am #{age_in_seconds} seconds old!"

# Our dear author's age
authors_age = 1160000000 / secs_in_year
puts "The author is #{authors_age} years old!"