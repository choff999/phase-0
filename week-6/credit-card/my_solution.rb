
# Class Warfare, Validate a Credit Card Number


# I worked on this challenge [by myself, with: ].
# I spent [#] hours on this challenge.

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
