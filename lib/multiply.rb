def multiply(num1, num2)
	i = 1
	#counter for how many times we are adding num1 to itself (eventually will be num2 many times)
	result = 0
	#start with an empty result, but this is where we will add num1 together num2 many times
	until i > num2
	#our counter makes sure we complete this next process no more than num2 many times
		result += num1
		#now the result starts to get num1 added to it
		i += 1
		#keep counter going up 1 so we add num1 together appropriate number of times
	end
	return result
end
