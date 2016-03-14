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
p split(NY_group)