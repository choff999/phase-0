# Your Names
# 1) Robin Soubry
# 2) Caitlin Hoffman

# We spent [2] hours on this challenge.

# Bakery Serving Size portion calculator.
# INITIAL SOLUTION

# def serving_size_calc(item_to_make, num_of_ingredients)
#   library = {"cookie" => 1, "cake" =>  5, "pie" => 7} #Hash with keys that  are item to make and values that are number of ingredients
#   error_counter = 3

# #  Iterate through hash to identify whether the item to make exists within the library.
#   library.each do |food|
#     if library[food] != library[item_to_make]
#       error_counter += -1
#     end
#   end

# #Create an ArgumentError for when the item does not exist in library.
#   if error_counter > 0
#     raise ArgumentError.new("#{item_to_make} is not a valid input")
#   end
# #Return value associated with key. Calculate remaining ingredients based off of number of ingredients in the hash.
#   serving_size = library.values_at(item_to_make)[0]
#   remaining_ingredients = num_of_ingredients % serving_size

#   #Return statement for when remaining ingredients equals zero or if there are ingredients remaining to make another item.
#   case remaining_ingredients
#   when 0
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}"
#   else
#     return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients. Suggested baking items: TODO: MAKE THIS FEATURE"
#   end
# end

# p serving_size_calc("pie", 7)
# p serving_size_calc("pie", 8)
# p serving_size_calc("cake", 5)
# p serving_size_calc("cake", 7)
# p serving_size_calc("cookie", 1)
# p serving_size_calc("cookie", 10)
# # p serving_size_calc("THIS IS AN ERROR", 5)


# REFACTORED SOLUTION
def serving_size_calc(item_to_make, num_of_ingredients)
  library = {"cookie" => 1, "cake" =>  5, "pie" => 7}
  
 if library.any? do |key, value|
    key == item_to_make
  end
  else
  raise ArgumentError.new("#{item_to_make} is not a valid input")
  end

serving_size = library.fetch(item_to_make)
remaining_ingredients = num_of_ingredients % serving_size

if remaining_ingredients == 0
  return "Calculations complete: Make #{num_of_ingredients/serving_size} of #{item_to_make}"
else 
  return "Calculations complete: Make #{num_of_ingredients / serving_size} of #{item_to_make}, you have #{remaining_ingredients} leftover ingredients."
  end

end
p serving_size_calc("pie", 7)
p serving_size_calc("pie", 8)
p serving_size_calc("cake", 5)
p serving_size_calc("cake", 7)
p serving_size_calc("cookie", 1)
p serving_size_calc("cookie", 10)
p serving_size_calc("brownie", 10)

#  Reflection

# What did you learn about making code readable by working on this challenge?
# We spent our hour with the guide just discussing what the code meant so then after that we spent another hour refactoring which was very challenging. It is hard enough writing one answer and then refactoring is a lot. I felt like the refactor did make more sense to me personally, but there were definitely a few statements that I was still a little confused on. For instance my first if statement I was not positive why I needed an end after my if statement and before my else.
# Did you learn any new methods? What did you learn about them?
# I had never used fetch before and my partner suggested it for a replacement of .values_at. Case was also something new for us so we looked it up and discovered it was similar to if/else so decided to replace it with if/else in the refactor.
# What did you learn about accessing data in hashes? 
# I actually learned the most information about hashes last week when we had to work with them a lot. Hashes have values and keys.
# What concepts were solidified when working through this challenge?
# Reading line by line to understand code is the best way for a beginner like me. It is overwhelming to see a block at first and try to understand what is happening. Writing code is similar, just take it step by step.