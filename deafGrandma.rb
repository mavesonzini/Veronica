puts "Hello son, say something to grandma!"
talk = gets.chomp
while talk != "BYE"
	if talk == talk.upcase
		puts "NO, NOT SINCE  " + (1920 + rand(95)).to_s
		talk = gets.chomp
	elsif talk != talk.upcase
		puts "HUH?! SPEAK UP, SONNY!"
		talk = gets.chomp
	end
end