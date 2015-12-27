# A Nested Array to Model a Bingo Board SOLO CHALLENGE

# I spent [2] hours on this challenge.


# Release 0: Pseudocode
# Outline:

# Create a method to generate a letter ( b, i, n, g, o) and a number (1-100)

  def generate_call
    return board.sample + bingo.sample
  end

# Check the called column for the number called.
  def check_board(board)
    if board.include?(generate_call)
      board.replace = "x"
    else
      return board
    end
  end

# If the number is in the column, replace with an 'x'


# Display a column to the console


# Display the board to the console (prettily)


# Initial Solution

class BingoBoard

  def initialize(board)
    @bingo_board = board
  end


end

# Refactored Solution



#DRIVER CODE (I.E. METHOD CALLS) GO BELOW THIS LINE
bingo = ["B", "I", "N", "G", "O"]

board = [[47, 44, 71, 8, 88],
        [22, 69, 75, 65, 73],
        [83, 85, 97, 89, 57],
        [25, 31, 96, 68, 51],
        [75, 70, 54, 80, 83]]

new_game = BingoBoard.new(board)


#Reflection

