bottles = 100

while bottles >= 0
	if bottles > 2
		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. 
		Take one down and pass it around, #{bottles - 1} bottles of beer on the wall."
	elsif bottles == 2
		puts "#{bottles} bottles of beer on the wall, #{bottles} bottles of beer. 
		Take one down and pass it around, #{bottles - 1} bottle of beer on the wall."
	elsif bottles == 1
		puts "1 bottle of beer on the wall, 1 bottle of beer.
		Take one down and pass it around, no more bottles of beer on the wall."
	elsif bottles == 0
		puts "No more bottles of beer on the wall, no more bottles of beer. 
		Go to the store and buy some more, 99 bottles of beer on the wall."
	end	
	bottles = bottles - 1	
end