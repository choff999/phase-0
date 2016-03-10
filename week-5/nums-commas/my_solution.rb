# Numbers to Commas Solo Challenge

# I spent [2] hours on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.

# 0. Pseudocode

# What is the input?
#The input is a positive integer
# What is the output? (i.e. What should the code return?)
#The output is an integer.
# What are the steps needed to solve the problem?
#1. The integer needs to be converted to string.
#2. Separate strings into pieces.
#3. Count from last index and insert a comma after every third index.
#4. Individual strings need to be pulled out of the array and then joined into one string.


# 1. Initial Solution
#I had to do some google searching to find a solution that made sense to me
#From the stack overflow site there was someone who wrote a similar program using this method so I decided to give it a try.
def separate_comma(number)
	number.to_s.chars.to_a.reverse.each_slice(3).maps(&:join).join(",").reverse

end

p separate_comma(200)


# 2. Refactored Solution
#This doesn't actually work but I thought of doing something like this:
#list = new_array.reverse.each_slice(6) { |a| p "#{a.join}," }



# 3. Reflection
What was your process for breaking the problem down? What different approaches did you consider?
#I basically created my code based off of the question in order of requirements. I needed the comma-less positive integer to be converted to a string, add commas where they need to go, and then the string needed to be recombined. I thought of using an if/else statements based off chapter 6 of Well Grounded Rubyist but I could not figure out how to do this. I did some research on stackoverflow.com and I got the idea to break up the string and then reverse the pieces so that the counting for where to add a comma would be from the first piece and then use the .join to add everything back together, which would have to be reversed again to get the correct number. 
#Was your pseudocode effective in helping you build a successful initial solution?
#Yes, it helps to separate the problem into steps and then address them one at a time. 
#What new Ruby method(s) did you use when refactoring your solution? Describe your experience of using the Ruby documentation to implement it/them (any difficulties, etc.). Did it/they significantly change the way your code works? If so, how?
#I attempted to do a loop but was unsuccessful when it came to correctly placing the commas. I have issues with refactoring because I already struggle making one solution work let alone a second, sometimes I will find a solution on codecademy.com or elsewhere but I do not want to add it to my document because I do not understand what it is doing.
#How did you initially iterate through the data structure?
#I though I was supposed to be doing something with a block and using several objects but I had no idea how to combine the objects correctly.
#Do you feel your refactored solution is more readable than your initial solution? Why?
#In theory it is but it did not work so the more cumbersome and confusing initial solution is preferrable.
