#FizzBuzz problem

one_to_hundred = (1..100)

one_to_hundred.each do |num|

	if num % 15 == 0
		print "Bitmaker "

	elsif num % 5 == 0
		print "Maker "

	elsif num % 3 == 0
		print "Bit "

	else
		print num.to_s + " "

	end
end