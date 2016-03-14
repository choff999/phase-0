# Die Class 1: Numeric

# I worked on this challenge by myself.

# I spent [3] hours on this challenge.

# 0. Pseudocode

# Input: Number of sides of dice
# Output: Random integer between 1 and the max number of sides
# Steps: 
#1. Create an object with a prompt for game introduction.
#2. Create a prompt for player to start roll.
#3. Create method for roll that will return a number between 1 and 10


# 1. Initial Solution

class Die

  def initialize
    puts "Let's play a dice game"
    puts "What's your name, player?"
    name = gets.chomp
    puts "Hello " + name + " let's play!"
    sides
  end

  def sides
    puts "Guess a number that the dice will roll"
    puts "How many sides does your dice have?"
     @sides_result = gets.to_i
   if @sides_result == 0
      raise ArgumentError.new("Only nubmers greater than 1")

    end 
    puts "You said #{@sides_result} sides!"
    roll
  end

  def roll
    puts "Did you decide on your guess? (yes/no):"
    again = gets
    again_loop = again.chomp
    if again_loop == "yes" || again_loop == "Yes" || again_loop == "YES"
      puts "Let's roll!"
    else 
      puts "Let's try this again!"
      puts "Try it again"
      puts "And again"
  end
  die_roll = 1 + rand(@sides_result)
  puts "You rolled #{die_roll}!"
  end
end
game_01 = Die.new



# 3. Refactored Solution
# I spent 3 hours on the above solution and got it finally to work.

#Reflection
What is an ArgumentError and why would you use one?
An ArugmentError is a customized error and is necessary for this coding challenge to let you know what you need to change to play the game correctly.
What new Ruby methods did you implement? What challenges and successes did you have in implementing them?
A lot of the above methods were new to me, I had never used a ArgumentError before and found it helpful.
What is a Ruby class?
On the tutorials point website it uses the car to explain what a class is; every vehicle has wheels, horsepower, and fuel capacity. These are some of the characteristics that you can change to make an unique class Vehicle. In addition a vehicle has function capabilies like stopping or accelerating which are also data members of class Vehicle. So you can define class Vehicle by its characteristics and functions.
Why would you use a Ruby class?
As I explained above a class can be individualized to create something unique.
What is the difference between a local variable and an instance variable?
A local variable are defined in the method and only available within the method whereas a instance variable can be used across methods.
Where can an instance variable be used?
An instance variable can change from object to object across methods.