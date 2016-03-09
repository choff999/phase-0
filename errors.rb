# Analyze the Errors

# I worked on this challenge by myself.
# I spent 3 hours on this challenge.

# --- error -------------------------------------------------------

"Screw you guys " + "I'm going home." = cartmans_phrase

# 1. What is the name of the file with the error?
# => The error is occuring in the error.rb file.
# 2. What is the line number where the error occurs?
# => The error is on line 8.
# 3. What is the type of error message?
# => The error type is a syntax error.
# 4. What additional information does the interpreter provide about this type of error?
# => It lets me know what was expected and unexpected.
# 5. Where is the error in the code?
# => The up arrow points to the equal sign right before cartmans_phrase.
# 6. Why did the interpreter give you this error?
# => I believe the interpreter gave me this error because the assignment of a variable name and then equal sign should be before, not after, the assigned object.

# --- error -------------------------------------------------------

def cartman_hates(thing)
  while true
    puts "What's there to hate about #{thing}?"
end
end

# This is a tricky error. The line number may throw you off.

# 1. What is the name of the file with the error?
# => The error is occuring in the error.rb file.
# 2. What is the line number where the error occurs?
# => Line 170 (I don't think this is right though).
# 3. What is the type of error message?
# => The error type is a syntax error.
# 4. What additional information does the interpreter provide about this type of error?
# => The interpretor said it was expecting the command "end".
# 5. Where is the error in the code?
# => Line 28
# 6. Why did the interpreter give you this error?
# => I needed to add another end for the def.
# --- error -------------------------------------------------------

south_park = "silly"

# 1. What is the line number where the error occurs?
# => Line 48
# 2. What is the type of error message?
# => The error message is an undefined local variable or method.
# 3. What additional information does the interpreter provide about this type of error?
# => This is a NameError for an object.
# 4. Where is the error in the code?
# => Line 48
# 5. Why did the interpreter give you this error?
# => I am guessing there needs to be an equal(=) and something defined after south_park.

# --- error -------------------------------------------------------

def cartman()

# 1. What is the line number where the error occurs?
# => Line 63
# 2. What is the type of error message?
# => It says undefined method.
# 3. What additional information does the interpreter provide about this type of error?
# => The interpretor says "NoMethodError' which means the the method was not defined correctly.
# 4. Where is the error in the code?
# => The error is before cartman.
# 5. Why did the interpreter give you this error?
# => I need to add the method def before cartman().


# --- error -------------------------------------------------------

def cartmans_phrase
  puts "I'm not fat; I'm big-boned!"
end

cartmans_phrase('I hate Kyle')
end

# 1. What is the line number where the error occurs?
# =>Line 83
# 2. What is the type of error message?
# => It is a syntax error.
# 3. What additional information does the interpreter provide about this type of error?
# => The interpretor says it expected the keyword end.
# 4. Where is the error in the code?
# => Line 83
# 5. Why did the interpreter give you this error?
# We need to add an end after cartmans_phrase.

# --- error -------------------------------------------------------

def cartman_says(offensive_message1, offensive_message2)
  puts offensive_message1
  puts offensive_message2
end

cartman_says("Screw you guys", "I'm going home")

# 1. What is the line number where the error occurs?
# => LIne 103
# 2. What is the type of error message?
# => It says its an ArgumentError message.
# 3. What additional information does the interpreter provide about this type of error?
# => There is an incorrect mnumber of arguments provided, only 0 when there are 2 expected.
# 4. Where is the error in the code?
# => The error in code is after cartman_says two arguments need to be provided.
# 5. Why did the interpreter give you this error?
# => We need two arguments for the defined method.


# --- error -------------------------------------------------------

def cartmans_lie(name, lie)
  puts "#{name}, #{lie}!"
end

cartmans_lie("Kyle", 'A meteor the size of the earth is about to hit Wyoming!')

# 1. What is the line number where the error occurs?
# => Line 124.
# 2. What is the type of error message?
# => It is an ArgumentError message.
# 3. What additional information does the interpreter provide about this type of error?
# => It says wrong number of arguments.
# 4. Where is the error in the code?
# => The error is after cartmans_lie.
# 5. Why did the interpreter give you this error?
# => The interpretor gave this error because there was only one argument provided when two were expected.

# --- error -------------------------------------------------------

"Respect my authoritay!" * 5

# 1. What is the line number where the error occurs?
# => Line 139.
# 2. What is the type of error message?
# => It says its a TypeError.
# 3. What additional information does the interpreter provide about this type of error?
# => The interpretor says the string cannot be coerced into Fixnum.
# 4. Where is the error in the code?
# =>  The method must come before the object. 
# 5. Why did the interpreter give you this error?
# => The interpretor gave me this error because the method should be a number so the object will be multiplied.

# --- error -------------------------------------------------------

amount_of_kfc_left = 20/2


# 1. What is the line number where the error occurs?
# => Line 154.
# 2. What is the type of error message?
# => The message is a ZeroDivisionError.
# 3. What additional information does the interpreter provide about this type of error?
# => That was all that was provided by the interpretor.
# 4. Where is the error in the code?
# => The error is after the "/".
# 5. Why did the interpreter give you this error?
# => A number cannot be divded by zero.

# --- error -------------------------------------------------------

require_relative "cartmans_essay.md"

# 1. What is the line number where the error occurs?
# => LIne 170.
# 2. What is the type of error message?
# => It was a LoadError.
# 3. What additional information does the interpreter provide about this type of error?
# => The interpretor says the file cannot be found and then tells the path where it expected to find it.
# 4. Where is the error in the code?
# => The error is because the file does not exist.
# 5. Why did the interpreter give you this error?
# => The error is because the file does not exist.


# --- REFLECTION -------------------------------------------------------
# Write your reflection below as a comment.
# Which error was the most difficult to read?
#I found them all about equal in difficulty, I think the first few were the hardest just because I did not completely understand the assignment.
#How did you figure out what the issue with the error was?
#I spent more time looking over the program than reading the error messages to be honest. I went letter by letter to see if anything was different than I was used to seeing.
#Were you able to determine why each error message happened based on the code?
#No not right away, for the first few I found the coding confusing, I also used google to search for what certain errors meant and that helped me a lot.
 
When you encounter errors in your future code, what process will you follow to help you debug?
