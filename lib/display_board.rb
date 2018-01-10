# Define display_board that accepts a board and prints
# out the current state.

board      = ["X", "X", "X", "X", "X", "X", "X"]
def display_board(board)
  puts " #{board[0]} |   |   "
  puts "-----------"
  puts "   | #{board[3]} |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)

###{board[0]}
