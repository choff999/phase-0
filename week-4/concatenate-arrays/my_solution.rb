# Concatenate Two Arrays

# I worked on this challenge by myself.


# Your Solution Below

def array_concat(array_1, array_2)
  array_1.push(*array_2)  
end

p array_concat([1, 2, 3], [7, 8, 9])