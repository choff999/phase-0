# Numbers to English Words


# I worked on this challenge by myself.
# This challenge took me [2] hours.


# Pseudocode
# Input: integer, but in "" (ie "2")
# Output: english equilavent string of integer
#Step 1: Write integers as string in hash with the key being the integer and the value being the english word string
#Step 3: Use a if/else statement, where looks for specific key and prints the value 
#Step 4: Elsif looks for key and prints value
#Step 5: Else will use split and then shift, take integer and times it by 10 and turn that into a string.
#Step 6: Create another if/else statement to evaluate key


# Initial Solution
def convert_to_words(number)

  str = number.to_s
  in_words =
    {
      "100" => "one hundred",  "90" => "ninety",   
      "80" => "eighty",  "70" => "seventy",
      "60" => "sixty",  "50" => "fifty",    
      "40" => "forty",  "30" => "thirty",   
      "20" => "twenty",  "19" => "nineteen",
      "18" => "eighteen",  "17" => "seventeen",
      "16" => "sixteen",  "15" => "fifteen", 
      "14" => "fourteen",  "13" => "thirteen",
      "12" => "twelve",  "11" => "eleven",  
      "10" => "ten",  "9"  => "nine",    
      "8"  => "eight",  "7"  => "seven",
      "6"  => "six",  "5"  => "five",     
      "4"  => "four",  "3"  => "three",    
      "2"  => "two",  "1"  => "one",
    }

  if str === "100"
    p convert_in_words[str]
  elsif convert_in_words.has_key?(str)
    p convert_in_words[str]
  else
    str_split = str.split('')
    num = str_split.shift
    num_times_ten = num.to_i * 10
    evaluate_number = str_split.insert(0, num_times_ten.to_s)

    if convert_in_words.has_key?(evaluate_number[0]) && evaluate_number[1] === "0"
      p convert_in_words[evaluate_number[0]]
    else
      p convert_in_words[evaluate_number[0]] + ' ' + convert_in_words[evaluate_number[1]]
    end

  end
end


in_words(67)


# Reflection
#See ruby-review-1