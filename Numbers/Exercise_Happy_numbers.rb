def happy_number?(num, history=[]) 


	digit = num.to_s.split('').map { |x|  x.to_i }
	set = digit.collect { |x|  x ** 2 }
	sum = set.inject { |sum, x| sum + x}
	
	sum == 1 or !history.include?(sum) && happy_number?(sum, history.concat([sum]))
	if sum == 1
		puts "Happy Number"
	else
		puts "Unhappy number"
	end		
end


happy_number?(7)