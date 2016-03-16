# Die Class 2: Arbitrary Symbols


# I worked on this challenge by myself.
# I spent [3] hours on this challenge.

# Pseudocode

# Input: An array of strings.
# Output: A single randomly selected string.
# Steps:
#1. Create an empty array (user input will fill array)
#2. Will recieve an output of ArgumentError if array is filled incorrectly.
#3. User will get a prompt to shuffle the values so that a random string will be returned.


# Initial Solution

class Die
  def initialize
  	puts "Welcome to another game of choice!"
  	puts "Give me a list of animals and I will tell you my favorite!"
  	sides
  end

  def sides
  	@animals_array = []
  	puts "Please enter a list of animals, make sure to use commas"
  	animals = gets.chomp
  	if animals == nil
  		raise ArgumentError.new("Let's try this again! Just a list of animals")
  end
  @animals_array << animals.split(/, /) 
  roll
end
  def roll
  	puts "Let's do this! Hit enter and you'll get my answer!"
  	go = gets
  	puts "Ready..."
  	puts "Set..."
  	puts "Go!"
  	favorite_animal = @animals_array.flatten.sample
  	puts "My favorite animal is #{favorite_animal}!!!"
  end
end

game_1 = Die.new

# Refactored Solution
#I'm not advanced enough to refactor the above solution, I think it works and looks good.


# #Reflection
# What were the main differences between this die class and the last one you created in terms of implementation? Did you need to change much logic to get this to work?
# I found this challege easier since I had already done the previous die challenge and was able to look at that for a basic outline.
# What does this exercise teach you about making code that is easily changeable or modifiable? 
# This exercise taught me the importance of details for instance I keep getting error messages because I had an "animals" variable but would sometimes call "animal". 
# What new methods did you learn when working on this challenge, if any?
# I had never used a flatten.sample method before, I saw it on Stack Overflow and was happy to successfully apply it here.
# What concepts about classes were you able to solidify in this challenge?
# After how much work we did with classes last week, this week just helped remind me of the details of how class works.

































# Reflection