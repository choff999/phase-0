# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [#] hours on this challenge.


# Release 0: Pseudocode
# Outline: Design a program that creates bingo board that fulfills all the requirements. There will be five nestled arrays within one master array.

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)
  #def create
  #Randomly select one string from array of ("b", "i", "n", "g", "o")
  #Randomly select one number from between 1-100.
  #end

# Check the called column for the number called.
  #def called_number
  #Check index for randomly selected number
  #end

# If the number is in the column, replace with an 'x'
  #def replace_number
  #Use if statement to replace number with x
  #end

# Display a column to the console
  #print column
  #end

# Display the board to the console (prettily)
  #print bingo_board so that the strings will print without brackets
  #end

# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  
  end

  def create
    @bingo_letters = ["b", "i", "n", "g", "o"].sample
    @bingo_number = rand(1...100)
    p "#{@bingo_letters}#{@number_range}!"
  end

  def called_number
    fix_board = @bingo_board.transpose
    b = fix_board[0]
    i = fix_board[1]
    n = fix_board[2]
    g = fix_board[3]
    o = fix_board[4]

    if @bingo_letters == 'B' && b.include?(@bingo_number)
      @bingo_board.collect! {|i| i.include(@bingo_number) ? (i[i.index(@bingo_number)] = "x"; i):i}
    elsif @bingo_letters == 'I' && i.include?(@bingo_number)
      @bingo_board.collect! {|i| i.include(@bingo_number) ? (i[i.index(@bingo_number)] = "x"; i):i}
    elsif  @bingo_letters == 'N' && n.include?(@bingo_number)
      @bingo_board.collect! {|i| i.include(@bingo_number) ? (i[i.index(@bingo_number)] = "x"; i):i}
    elsif @bingo_letters == 'G' && b.include?(@bingo_number)
      @bingo_board.collect! {|i| g.include(@bingo_number) ? (i[i.index(@bingo_number)] = "x"; i):i}
    else @bingo_letters == 'O' && o.include?(@bingo_number)
      @bingo_board.collect! {|i| i.include(@bingo_number) ? (i[i.index(@bingo_number)] = "x"; i):i}
     end
    end 





end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


# #Reflection
# How difficult was pseudocoding this challenge? What do you think of your pseudocoding style?
#   I found this challenge very difficult because I was not completely sure what the design was supposed to be, it took me a few tries with the psuedocode to figure out exactly what I wanted to do. I have a difficult time using the correct terminology to explain exactly what I plan on doing. For instance I had an idea what methods I should use but struggled explaining what they did in layman's terms.
# What are the benefits of using a class for this challenge?
# A class means I could use instance variables all through the challenge.
# How can you access coordinates in a nested array?
# When you access coordinates in a nesred arrray you are supposed to work your way inside to out.
# What methods did you use to access and modify the array?
# I did some research and someone from stack overflow suggested using .transpose, .include, and index.
# Give an example of a new method you learned while reviewing the Ruby docs. Based on what you see in the docs, what purpose does it serve, and how is it called?
# .transpose and .index are both methods I had never used before, .transpose takes an array in an array and transposes it to rows and columns.
# How did you determine what should be an instance variable versus a local variable?
# I made instance variables for the variables I would need to use again. 
# What do you feel is most improved in your refactored solution?
# I did not do a refactored solution because I spent hours on the first one and it made the most logical sense to me. I may have been able to find another solution but I did not think it was necessary.