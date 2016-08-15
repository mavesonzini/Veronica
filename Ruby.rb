# 99 bottles of beer on the wall, 99 bottles of beer.
# Take one down and pass it around, 98 bottles of beer on the wall.


# 1 bottle of beer on the wall, 1 bottle of beer.
# Take one down and pass it around, no more bottles of beer on the wall.


# No more bottles of beer on the wall, no more bottles of beer. 
# Go to the store and buy some more, 99 bottles of beer on the wall.


# bottles = 100

# while bottles >= 0
# 	if bottles > 2
# 		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. 
# 		Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
# 	elsif bottles == 2
# 		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. 
# 		Take one down and pass it around, #{bottles - 1} bottle of beer on the wall."
# 	elsif bottles == 1
# 		puts "1 bottle of beer on the wall, 1 bottle of beer.
# 		Take one down and pass it around, no more bottles of beer on the wall."
# 	elsif bottles == 0
# 		puts "No more bottles of beer on the wall, no more bottles of beer. 
# 		Go to the store and buy some more, 99 bottles of beer on the wall."
# 	end	
# 	bottles = bottles - 1	
# end

# puts "Hello son, say something to grandma!"
# talk = gets.chomp
# while talk != "BYE"
# 	if talk == talk.upcase
# 		puts "NO, NOT SINCE  " + (1920 + rand(95)).to_s
# 		talk = gets.chomp
# 	elsif talk != talk.upcase
# 		puts "HUH?! SPEAK UP, SONNY!"
# 		talk = gets.chomp
# 	end
# end

puts "put a starting year"
starting = gets.chomp
puts "put an ending year"
ending = gets.chomp


for num in starting.to_i..ending.to_i
	if num % 4 == 0 && num % 100 != 0
		puts num
	elsif num % 400 == 0
		puts num
	end
end



































