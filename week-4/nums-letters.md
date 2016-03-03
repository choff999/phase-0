### What does puts do?
Puts takes whatever is written directly after it and writes it on the next command line. If you write a mathematical equation it will display the results. "puts 1+2" the next line will be "3".

### What is an integer? What is a float?
An integer is a number that can be written without a decimal. A float is a number that can be written with a decimal.

### What is the difference between float and integer division? How would you explain the difference to someone who doesn't know anything about programming?
Floats can be divided into fractions while integers cannot. For example, say I have 6 dogs and 20 dog treats, if I want to figure out how many dog treats I can give each dog to keep it even. Using floats I would tell the program to run 20/6 and I would receive an output of 3.33 treats/per dog. If I did it using integers the program would give me an output of 3 because that is the number of whole treats each dog could get. 

*Hours in a year*
``` ruby
puts 365*24
```

*Minutes in a decade*
``` ruby
puts 24*60*365*10
```

### How does Ruby handle addition, subtraction, multiplication, and division of numbers?
Ruby handles basic math the way you would expect it, except that if its an integer than it will round down and will not give you a fraction in you ask for a quotient. If its a float than the decimal will be outputted.

### What is the difference between integers and floats?
I discussed this above when I described integers and floats, the main difference is a float will give you a decimal answer whereas an integer will round down. 

### What is the difference between integer and float division?
Answered above

### What are strings? Why and when would you use them?
A string is a kind of variable where you set a name equal to a value (can be number or words). You use strings for anything other than basic math.

### What are local variables? Why and when would you use them?
Local variables begin with a lowercase letter or underscore. A few  examples that are commonly used are class, def,  and module. Unlike global or instance variables, local variables do not have the value nil before solving. When you type a local variable it is like a declaration, if the variable is an uninitialized local variable the program will give you an error output because it will not know what it should be looking at. If its a defined local variable than a description of the identifier will be outputted. Local variables act as nickname for a string or float, so that if you had a data base with a bunch of data and another one with even more data, you could set the local variable to add "database_1" + "database_2" instead of having to add all the numbers individually. 

### How was this challenge? Did you get a good review of some of the basics?
I really enjoyed this challenge because I felt like it was within my scope of capabilities and was not overwhelming. I went to codecademy.com and went back through the ruby lessons to help refresh my memory.

[Defining Variables](./defining-variables.rb)
[Simple String](./simple-string.rb)
[Basic Math](./basic-math.rb)

