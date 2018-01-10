# Define display_board that accepts a board and prints
# out the current state.

board      = ["x", "x", "x", "x", "x", "x", "x"]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[3]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

###{board[0]}
