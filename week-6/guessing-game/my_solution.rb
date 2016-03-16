# Build a simple guessing game


# I worked on this challenge by myself.
# I spent [2] hours on this challenge.

# Pseudocode

# Input: Integer
# Output: An integer between 0 and/including maximum value
# Steps:
# 1. A prompt for the user to enter an integer which will then be the maximum value of the range.
# 2. Game will pick random integer in the range.
# 3. A prompt for the user to guess the random integer.
# 4. If the guess is greater than the random integer then the output will be :high, if it is less than the random integer than the output will be :low, and if it is correct the output will be :correct.
# 5. Step 4 will repeat until the correct answer was chosen.
# 6. After the correct answer is guessed than there will be an output of the user's attempted number of tries.


# Initial Solution

class GuessingGame
  def initialize
    @correct = false
    @guess_count = 0
    puts "Welcome to a game where you guess a number!"
    puts "You need to enter a number and then we will pick a number between 0 and yours!"
    puts "You will then guess our number and keep going till you get it right!"
    puts "Now enter what number you want to be the maximum value!"
    maximum_number = gets.to_i
    @range = *(1..maximum_number)
    randomized_range
  end

  def randomized_range
  	@answer = @range.sample
  	prompt
  end

  def prompt
  	puts "I have picked a number and its up to you to guess it now!"
  	puts "What's your guess?"
  	@guess = gets.to_i
  	test
  end

  def test
  	if @guess.to_i > @answer
  		@guess_count+=1
  		:high
  		puts"Try again that guess was a bit high!"
  		reprompt
  	elsif @guess < @answer
  		@guess_count+=1
  		:low
  		puts "Try again that guess was a bit too low!"
  		reprompt
  	else 
  		@guess_count+=1
  		:correct
  		puts "YES YOU GOT IT!"
  		puts "It only took you #{@guess_count} guesses to get it right!"
  	end
  	correct
  end
  	def reprompt
    	puts "Try again with a new number!"
   		@guess = gets.to_i
    	test
  end
  	def correct
  		@correct = true if @guess == :correct
  		end
end

game_01 = GuessingGame.new




# Reflection
# How do instance variables and methods represent the characteristics and behaviors (actions) of a real-world object?
# In terms of real world objects instance variables are bound to a class and together form the characteristic of an object. Every instance of a class has a different set of instance variables. Methods are used to bundle on or more repeatable statements into a single unit. 
# When should you use instance variables? What do they do for you?
# You can use instance variables anytime you have classes, you will first def the instance as a method and then it can be used throughout the program.
# Explain how to use flow control. Did you have any trouble using it in this challenge? If so, what did you struggle with?
# When writing actual code I refer to my psuedocode and do not move onto the next line of code until I have written the code for the previous step, I did some research on recursion and decided to have the game keep going until the answer was guessed and then the game tells you how many guesses it took, this involved me creating new variables like prompt and reprompt.
# Why do you think this code requires you to return symbols? What are the benefits of using symbols?
# Returning symbols makes it easier to identify a problem since the defined :high, :low, and :correct will never change.




















