# day = 24
# year = 365 * day
# puts "There are #{year} hours in a year!"

# min_in_hour = 60
# min_in_day = min_in_hour * 24
# min_in_year = min_in_day * 365
# sec_in_year = min_in_year * 60

# puts "There are #{min_in_year} minutes in a year!"

# minutes_old = min_in_year * 31

# puts "I'm #{minutes_old} minutes old..!"

# seconds_old = minutes_old * 60

# puts "...and worst...I'm #{seconds_old} seconds old"

# age = 1246000000 / sec_in_year

# puts "You are #{age} years old"

# puts ["I like apple pie " + "I like you"] * 4

# var1 = 8
# var2 = var1
# puts var1
# puts var2

# var1 = 'eight'
# puts var1
# puts var2

# puts "Hey, what's your first name?"
# first_name = gets.chomp
# puts "What's your middle name?"
# middle_name = gets.chomp
# puts "Finally, what's your last name?"
# last_name = gets.chomp
# puts "So, your complete name is #{first_name} #{middle_name} #{last_name}!"

# puts "Give me a number"
# number = gets.chomp

# new_number = number.to_i + 1
# puts "Your number was #{number}, but now I give you number #{new_number}, which is a much bigger and better one! Right?"


# var1 = "stop"
# var2 = "Stressed"
# var3 = "Can you pronounce this sentence backwards?"

# puts var1.reverse
# puts var2.reverse
# puts var3.reverse
# puts var1
# puts var2
# puts var3

# puts "Your first name?"
# first_name = gets.chomp
# puts "Middle name?"
# middle_name = gets.chomp
# puts "Last name?"
# last_name = gets.chomp
# sum_of_letters = first_name.length + middle_name.length + last_name.length
# puts "Your complete name has #{sum_of_letters} letters in it!! PPJJJJJJJJJJ  Mind Blown!"

# lineWidth = 50
# puts "Hello my friend".center(lineWidth)
# puts "Hello my friend"

# lineWidth = 40
# str = "--> Helo <--"
# puts str.ljust lineWidth
# puts str.center lineWidth
# puts str.rjust lineWidth

# puts "what do you want?".upcase
# question = gets.chomp
# puts "what do you mean #{question}? you are fired!!".upcase

# lineWidth = 20
# puts "Chapter 1:".ljust(lineWidth) + "Numbers".ljust(lineWidth) + "page 1".rjust(lineWidth)
# puts "Chapter 2:".ljust(lineWidth) + "Letters".ljust(lineWidth) + "page 77".rjust(lineWidth)
# puts "Chapter 3:".ljust(lineWidth) + "Variables".ljust(lineWidth) + "page 118".rjust(lineWidth)

# puts 5 ** 2
# puts 5 ** 0.5
# puts 7/3
# puts 7%3
# puts 365%7

# puts "The weatherman said there was a #{rand(101)} % chances of rain today..."

# srand 1776
# puts rand(100)
# puts rand(100)
# puts rand(100)

# puts " "

# srand 1776
# puts rand(100)
# puts rand(100)
# puts rand(100)

# puts " "

# srand 0

# puts rand(100)
# puts rand(100)
# puts rand(100)

# bottles = 99
# while bottles >= 1
# 	puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. Take one down and pass it around, #{bottles - 1} bottles of beer on the wall"
# 	bottles = bottles - 1
# 	if bottles == 0 
# 		puts "No more bottles of beer on the wall, no more bottles of beer. Go to the store and buy some more, 99 bottles of beer on the wall."
# 	end
# end

# puts "Start talking to Grandma. Sometimes she can't hear, so you might need to SPEAK UP! To leave just shout 'Bye'"
# byeCount = 0
# talk = gets.chomp
# while byeCount != 3
# 	if talk == talk.downcase || talk == talk.capitalize
# 		puts "HUH?! SPEAK UP, SONNY!"
# 		talk = gets.chomp
# 	elsif talk == talk.upcase
# 		puts "NO, NOT SINCE" + " " + (1900 + rand(81)).to_s + "!"
# 		talk = gets.chomp
# 	elsif talk == "BYE"
# 		byeCount = byeCount + 1
# 	elsif byeCount == 3
# 		puts "OK THEN SON, COME BACK SOON!"
# 	end
# 	break
# end


# def makeNegative(num)
#   if num <= 0 
#     return num
#   else
#     num = num * -1
#     return num
#   end
# end
# puts makeNegative(3)

# def tic_tac_toe
# 	num = 1
# 	while num <= 100
# 		if (num % 3 == 0) && (num % 5 == 0) 
# 			puts "TOE"
# 		elsif num % 3 == 0
# 			puts "TIC"
# 		elsif num % 5 == 0
# 			puts "TAC"
# 		else
# 			puts num 
# 		end
# 		num = num + 1
# 	end
# end
	
			
# tic_tac_toe

# a = ["a", "b", "c"]
# a.reverse!
# puts a

# num = 1
# while num <= 100
# 	if (num % 3 == 0) && (num % 5 == 0)
# 		puts "Fizz Fuzz"
# 	elsif num % 3 == 0
# 		puts "Fizz"
# 	elsif num % 5 == 0
# 		puts "Buzz"
# 	else
# 		puts num
# 	end
# 	num = num + 1			
# end

# num = 0 
# while num <= 100
# 	prime = true
# 	x = 2
# 	while x <= num/2
# 		if num % x == 0
# 			prime = false
# 			break
# 		end
# 	x = x + 1
# 	end
# 	if prime 
# 		puts num
# 	end
# 	num = num + 1
# end

# When we run the code, we want it to return 'Hello jordan' - with Jordan *ALL IN LOWER CASE*
# name = "Jason"
# def upper(string)
# 	string.upcase
# end

# def lower(string)
# 	string.downcase
# end

# puts "Hello, my name is #{upper(name)}"





# random_name should return one of the following objects AT RANDOM:

# Jordan

# Nikesh

# Hint: .sample will randomly return an object from an array


# def random
# 	arr = ["a","b","c","d","e","f"]
# 	arr.sample
# end

# puts "This is the random letter #{random} "



# random_case("Anything") should return one of the following objects AT RANDOM:

# ANYTHING

# anything

# Hint: .sample will randomly return an object from an array


# def random_case(string)
# 	[string.upcase, string.downcase].sample
# end

# puts "Hello #{random_case("Harry")}"
# puts "Hello #{random_case("Am I shouting right now?")}"



# Bringing it all together

# random_both should return one of the following objects AT RANDOM:

# JORDAN
# jordan
# NIKESH
# nikesh

# Hint: .sample will randomly return an object from an array

# def random_name
# 	["Jordan", "Nikesh"].sample
# end

# def random_case(string)
# 	[string.downcase, string.upcase].sample
# end

# def random_both
# 	random_case(random_name)
# end 

# puts "Hello #{random_both}"



# In this final challenge you'll build a simple calculator in Ruby.

# Your calculator should have 4 functions - add, subtract, multiply and divide. All of these functions need 
# to be contained within a (correctly named!) class.

# We've written a few `rspec` tests for you and you can run these in your terminal as you 
# have done in previous challenges.

# Each error will give you a hint / idea as to what is required to answer the problem.

# You will notice that we haven't got an `rspec` test for one of the methods - 
# bonus points if can you figure out how to add this test to your code?

# Good luck!

# class Calculator
# 	def add(a,b)
# 		return a + b
# 	end

# 	def subtract(a,b)
# 		return a - b
# 	end

# 	def multiply(a,b)
# 		return a * b
# 	end

# 	def divide(a,b)
# 		if b == 0
# 			puts "ERROR!"
# 		else 
# 			return a / b
# 		end
# 	end
# end


























