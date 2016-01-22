#1. Create a function that takes a string and adds the phrase "Only in America!" to the end of it.

def york(a)

	puts a + " Only in America"
end	
york("i love this , ")


# 2. Create a function to find the maximum value in an array of numbers. For instance: [100,10,-1000] should return 100. I followed the example for the each loop.

# def maxnum (dummy)
	max = dummy[0]
# 	dummy.each do |item|
	if a > max
	 max = item		

# end
# end
puts max
end
max ([2,-4,100, 40])

# 3.	Create a function that takes two arguments - both of them arrays. Inside of the function, combine the arrays using the items from the first array as keys and the second array as values into a hash. For example, when these two arrays are supplied as arguments:
# ruby [:toyota, :tesla] ["Prius", "Model S"]
# they should return a hash like so:
# ruby {toyota: "Prius", tesla: "Model S"}



def fruit(array1, array2)
	result = {}
	for i in 0...(array1.length-1)
		key =[array1[i]] 
		value = array2[i]
		result[key] = value

	end
		result	
	end 
	puts  fruit([:dole, :organic],["Pineapple", "Orange"])




# its counting the length of the hash




# Fizzbuzz


	 1.upto(100) do |n|
	 	if n % 3 == 0 && i % 5 == 0
	 		puts 'Fizzbuzz'
	 	elsif n  % 3 == 0
	 		puts 'fizz'
	 	elsif n % 5 == 0
	 		puts 'buzz'
	 	else
	 		
	 		puts n
	 	end			
	 				

end


# Notes
#1 only in american is a basic string concatanation.

#2 To find the max value. break down the code. Start with find_max. You need to create an array then pass in the (value) iterate through the array to do it over again or repreatedly. Looked at slides for the each loop example: set up an array
# to capture the value of the array while iterating throught it. 
# set the variable = to ??

# ex:awesome_array = ["This", "is", "awesome"]
# for each item in the array
# awesome_array.each do |item|--->you can name the variable  whatever you want

# run this block of code -the current item is 
# aliased to the variable name |item|
# puts item
# end

# the zero reps the first value in the array. 
# checking the number is greater than >. 

#3Notes: Break down the code: two array's keys and values then combined
# First array as keys
# Second array as values


#Fizzbuzz look at slides for loop ex: for i in 0..4 the variable i representing the range of number from 0 to 4, loop over the range assigining i to whichever varialbe in the range currently "on" I understand  all values for 1 to 100 do the following print fizzbuzz. multiple of 3 print fizz and 5 print buzz if none true print  current value of n.




