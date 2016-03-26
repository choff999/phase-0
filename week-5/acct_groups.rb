# 5.6 Create Accountability Groups 

#Pseudocode
#1. Create a method for arrays.
#2. Array will be made up of your group members.
#3. I need to randomize items in the array. Use split method.
#4. Use modules to split index into groups of 5, then 4, then 3.
#5.  Use if/else statements to split groups.
#6. .to.a will iterate through the statements to determine how to split.
#7. Use non-destructive so array is copied not permanently changed.

#Solution

NY_group = ["Alicia Briceland", "Dexter Moran", "Diana Eromosele", "Dominick Lombardo", "Caitlin Hoffman", "Franklin Roosevelt", "George Washington", "John Adamns", "Abe Lincoln", "Bill Clinton"]
def split(group)
	if group.length % 5 == 0
		return group.shuffle.each_slice(5).to_a
	elsif group.length % 5 == 1
		return group.shuffle.each_slice(5).to_a
	elsif group.length % 5 == 2
		return group.shuffle.each_slice(5).to_a
	else group.length % 5 == 3
		return group.shuffle.each_slice(5).to_a
	end
end
p split(NY_group


# #Reflection
# What was the most interesting and most difficult part of this challenge?
# Writing the pseudocode was the most interesting part while I found writing the actual code the most difficult. 
# Do you feel you are improving in your ability to write pseudocode and break the problem down?
# Yes I feel that my psuedocode writing skills have really improved and it helps me solidify everything I am learning. A lot of the methods I use I do not fully undersand what they do so writing psuedocode helps me connect exactly what I want to solve and how the methods work that will do that.
# Was your approach for automating this task a good solution? What could have made it even better?
# I am confused about this assignment and not completely sure if I got the correct output. I think I should have asked from help from my instructor to help me with a solution that makes the most sense.
# What data structure did you decide to store the accountability groups in and why?
# I decided to use an array because it was complicated enough for using a hash.
# What did you learn in the process of refactoring your initial solution? Did you learn any new Ruby methods?
# I decided not to refactor my solution because I needed outside help and was unable to attend office hours to get that help. Well it was the first time I used these methods together outside of codecademy.com lessons.