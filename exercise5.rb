#  Method for converting and outputting results
def ftoc(temps)
	temps.each {
		|x|
		celsius = (x.to_i - 32) * 5/9
		puts "The temperature #{x} degrees farenheit is equal to #{celsius} degrees celsius."
	}
  return
end

#  User interface
puts "Enter degrees in farenheit to convert."
puts "For multiple temperature conversions, enter each\ntemperature separated by a space."
userinput = gets.split
ftoc(userinput)