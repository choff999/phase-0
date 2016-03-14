# Pad an Array

# I worked on this challenge with: Parker

# I spent [] hours on this challenge.


# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented in the file.



# 0. Pseudocode

# What is the input?
# an array
# What is the output? (i.e. What should the code return?)
# new array
# What are the steps needed to solve the problem?
# define method with three values
# three inputs are array, min. size, default string
# determine the length of the array, and the minimum size of the array
# when the length of the array is less than the min size, return the default string
# if the minimum size is equal to or less than array, return the array
# for destructive, return new array
# for non-destructive, return original array


# 1. Initial Solution
def pad!(array, min_size, value = nil) #destructive
  destructive = (min_size - array.length)
  destructive.times {
    array << value}
  return array

end

# p pad!([1,2,3], 5)

def pad(array, min_size, value = nil) #non-destructive
  new_array = Array.new(array)
  non_destructive = (min_size - array.length)
  non_destructive.times {
    new_array << value
    }
  return new_array
end

# p pad([1,2,3], 5)


# # # 4. Reflection
# Were you successful in breaking the problem down into small steps?
#Yes we were able to break the problem down into small steps and it helped that I threw out suggestions and my partner helped explain the different methods and why they would work.
# Once you had written your pseudocode, were you able to easily translate it into code? What difficulties and successes did you have?
#Yes and no, at first we thought of doing an if/else statuement but then I suggested using .times and my partner agreed it might work. We also knew we needed to use a .length command since we needed to compare minimum size to length of array. We used ruby doc to help write in the necessary values/keys. We ran into some issues with the non-destructive since we weren't sure how to repeat the code. At first we tried just doing "new_array = array" but that did not work. so we talked about how we both had used 'Hash.new' before and how it might work for array and it did.
# Was your initial solution successful at passing the tests? If so, why do you think that is? If not, what were the errors you encountered and what did you do to resolve them?
#Our initial destructive was successful but our non-destructive was not, I explained above what happened. 
# When you refactored, did you find any existing methods in Ruby to clean up your code?
#We decided not to refactor since we were able to get both our solutions to work, there might be a shorter code we could use but neither my partner nor I are experienced enough for that.
# How readable is your solution? Did you and your pair choose descriptive variable names?
#I think our solution is very readable and clear. Yes, we choose very obvious descriptive variable names.
# What is the difference between destructive and non-destructive methods in your own words?
#Destructive method modifies the array permanently whereas the non-destructive leaves the array alone and basically copies it.
