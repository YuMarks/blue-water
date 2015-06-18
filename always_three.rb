def always_three(num1)
	num1 = (((((num1 + 5)*2)-4)/2)-num1)
end
print "Enter a number. "
number_1 = gets.to_i
puts "Always " + always_three(number_1).to_s