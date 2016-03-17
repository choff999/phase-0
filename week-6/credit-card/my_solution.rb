
# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [with: Dexter Moran].
# I spent [1.5] hours on this challenge.

# Pseudocode

# Input:  recieve a integer as a input
# Output: return a boolean value
# Steps:
=begin
  
  Return an argument error if the number is not 16 digits
 1. split it into individual intergers
 2. Add them all together
 3. check if they divide neatly by zero
 4. return either true or false 

=end


# Initial Solution

# Don't forget to check on initialization for a card length
# of exactly 16 digits


class CreditCard
  def initialize(number)
   temp_array = number.to_s.split(//)
   @num_array = temp_array.map! { |x| x.to_i  }
    if @num_array.length != 16 
      raise ArgumentError.new("That is not a 16 digit credit card number")
    end
  end
  
  def double
    counter = @num_array.length - 2
    
    
    while counter >= 0
      @num_array[counter] = @num_array[counter] + @num_array[counter]      
      counter = counter - 2
    end
  end
  
  def sum
    
    
      @num_array.map! {|x|  if x >= 10 
        x.to_s.split(//).map! {|y| y.to_i} 
        else 
          x
        end }
      @num_array.flatten!
      @total = 0
      @num_array.each {|z| @total += z}

  end
  
  def check_card
    double 
    sum

   p @total
    if @total % 10 == 0
      return true
      else
      return false
    end
  end
  
end

goodcard = CreditCard.new(4563960122001999)
#badcard = CreditCard.new(4444311)

#goodcard.double
#goodcard.sum
p goodcard.check_card



# Refactored Solution








# Reflection
# What was the most difficult part of this challenge for you and your pair?
# For me personally my initialize section was the most difficult to understand, my partner mainly wrote it and I had to have him explain it. We also ran into some issues with sum statement when we separated the numbers, at first we just separated them into individual arrays but then we decided to use .flatten which I had seen before on Stack Overflow but never used.
# What new methods did you find to help you when you refactored?
# We did not refactor since we were able to make the original solution work and it was readable.
# What concepts or learnings were you able to solidify in this challenge?
# I feel like I really understand how class works and how each method affects the code. My partner also suggested using counter for the doubling section which I had not tried and even though it was a bit lengthlier than using .each it made more sense to us as beginners to break it out like that.
