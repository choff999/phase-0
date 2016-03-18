#Attr Methods

# I worked on this challenge by myself

# I spent [2] hours on this challenge.

# Pseudocode

# Input: Name
# Output: greeting
# Steps:
# 1. Define class NameData
# 2. Use an attr_reader for the name input.
# 3. Define an initialize for the name input.
# 4. Define class Greetings
# 5. Write variable to print the greeting.


class NameData
	attr_reader :name

	def initialize
		@name = "Caitlin"
	end

end


class Greeting
	def initialize
		@first_name = NameData.new
	end

	def print_greeting
			puts "Welcome, #{@first_name.name}, to DBC!"
		end
end

greeting = Greeting.new
greeting.print_greeting

# # Reflection
# Release 1
# What are these methods doing?
# Starting with initialize the program runs through defined methods so that the game will present the information.
# How are they modifying or returning the value of instance variables?
# the methods use instance variables to return a profile for Kim.

# Release 2
# What changed between the last release and this release?
# what_is_age is used in release_1 and not in release_2
# What was replaced?
# In release 2 is it not used.
# Is this code simpler than the last?
# Release 2 is easier to read because a method was eliminated so the code is shorter and more concise.

# Release 3
# What changed between the last release and this release?
# attr_reader :age and attr_writer :age are used in release 3.
# What was replaced?
# They replaced what_is_age and change_my_age.
# Is this code simpler than the last?
# the two methods that were replaced are much shorter so the code looks simpler and more concise.

# Reflect
# What is a reader method?
# A reader method looks up information.
# What is a writer method?
# A writer method can change a method but does not return the new information.
# What do the attr methods do for you?
# The attr methods eliminate the need to write defined variables out which shortens the code and makes it easier toread.
# Should you always use an accessor to cover your bases? Why or why not?
# Accessor is not necessary if you only want to read information.
# What is confusing to you about these methods?
# I think these methods are great and seem to simplify coding which makes it easier for a beginner like me to read and understand.


























