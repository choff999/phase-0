# I worked on this challenge by myself.
# This challenge took me [1] hour.

# Psuedocode
# Input: An array of integers
# Output: An array of integers, with multiples of: 3 printing Fizz, 5 printing Buzz, and 15 printing FizzBuzz
# Create a loop through the arraying
# Use an if/else statement to single out numbers that are multiples of 3, 5, 15 and replace them with Fizz, Buzz, FizzBuzz
# Print a new array of integers with the words.

#Solution

def super_fizzbuzz(array)
	array.map do |x|
		if (x % 15 == 0)
			x = "FizzBuzz"
		elsif (x % 5 == 0)
			x = "Buzz"
		elsif (x % 3 == 0)
			x = "Fizz"
		else 
			x
		end
	end
end
p super_fizzbuzz([1,2,3,4,5,6,7,8,9,10,11,12,13,14,15,16,17,18,19,20,21,22,23,24,25,26,27,28,29,30]) 

# Refactored Solution
# I think the above is simple and makes sense.

# Reflection
# What concepts did you review or learn in this challenge?
# I knew the concepts I used already but it was great as a refresher. 
# What is still confusing to you about Ruby?
# I find Ruby to make a lot of sense, especially compared to JavaScript.
# What are you going to study to get more prepared for Phase 1?
# I want to complete all the lessons for Ruby, JavaScript, html/css, and SQL on codecademy.

