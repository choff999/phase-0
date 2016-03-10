# Calculate the mode Pairing Challenge

# I worked on this challenge with: Kunal Patel.

# I spent [2] hour on this challenge.

# Complete each step below according to the challenge directions and
# include it in this file. Also make sure everything that isn't code
# is commented.



# What is the input?
#An array
# What is the output? (i.e. What should the code return?)
#An array of common integers.
# What are the steps needed to solve the problem?
#1. Define a method.
#2. Transform array into hash, so that keys represent the elements in the array, and values will be the frequencies in the array.
#3. Iterate through hash to find frequencies and outputs the number with the most.
#4. If the key appears multiply times then increase the frequency by one (add 1 everytime the key appears).



# 1. Initial Solution

def mode(array)
  y = Hash.new(0)
    array.each do |x|
    y[x] += 1
  end

  new_array = y.select{|a, b| b == y.values.max}.keys
end
  
puts mode([1,1,1,3,3,4,4,4,5])

#So we found an answer on stack overflow but did not understand it since it was very complicated but we decided to research some of the commands they used like .max and .keys and then applied it to our solution.

# # 3. Refactored Solution
#This was the answer we found on stackoverflow.com. It works but we don't understand completely why.

# def mode(array)
#   mode = array.inject(Hash.new(0)) { |h,v| h[v] = h[v] + 1; h}
#   mode.select{ |h,v| v == mode.values.max }.keys
# end

# puts mode([1,0,1,2,8,2,0,6,6,9])

## Reflection
# Which data structure did you and your pair decide to implement and why?
#We decided to change our array into a hash so that it could iterate through to find frequencies.
# Were you more successful breaking this problem down into implementable pseudocode than the last with a pair?
#Yes, we kind of went back and forth and wrote psuedocode and then coded and then went back to our psuedocode and added steps. Then based off of that step we researched how to complete it with ruby. 
# What issues/successes did you run into when translating your pseudocode to code?
#We understood what we needed to do but had a difficult time starting and then got stuck after changing the array to a hash. We found an answer on Stack Overflow but did not really understand it so we decided to keep our answer which might have been longer but was simpler. We took their answer and researched some commands they employed like .keys and then tried it out in our own solution and was able to get it to work. At that point we decided to break off and do individual research into why everything worked so we would be able to answer this problem again without great difficulty.

# What methods did you use to iterate through the content? Did you find any good ones when you were refactoring? Were they difficult to implement?



# 4. Reflection
