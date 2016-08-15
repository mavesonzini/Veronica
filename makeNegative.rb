def makeNegative(num)
  if num <= 0 
    return num
  else
    num = num * -1
    return num
  end
end
puts makeNegative(3)

def tic_tac_toe
	num = 1
	while num <= 100
		if (num % 3 == 0) && (num % 5 == 0) 
			puts "TOE"
		elsif num % 3 == 0
			puts "TIC"
		elsif num % 5 == 0
			puts "TAC"
		else
			puts num 
		end
		num = num + 1
	end
end