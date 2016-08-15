day = 24
year = 365 * day
puts "There are #{year} hours in a year!"

min_in_hour = 60
min_in_day = min_in_hour * 24
min_in_year = min_in_day * 365
sec_in_year = min_in_year * 60

puts "There are #{min_in_year} minutes in a year!"

minutes_old = min_in_year * 31

puts "I'm #{minutes_old} minutes old..!"

seconds_old = minutes_old * 60

puts "...and worst...I'm #{seconds_old} seconds old"

age = 1246000000 / sec_in_year

puts "You are #{age} years old"

puts ["I like apple pie " + "I like you"] * 4
