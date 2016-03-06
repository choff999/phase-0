# Factorial

# I worked on this challenge with David Tao.

def factorial(number)
  i=number
  list =[]
  while i != 0

    list.push(i)
    i=i-1

  end

  puts "the factorial of that number is:"
  p list.inject (01) {|product,n| product*n}

end

print factorial(5)



#pseudo code
#-define a method called factorial
#-Define a parameter for the method
#-Structure the method
# -use while loop
#-define the parameter