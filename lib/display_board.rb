# Define display_board that accepts a board and prints
# out the current state.

board      = ["x", "x", "x", "x", "x", "x", "x"]
def display_board(board)
  puts "#{0}|   |   "
  puts "-----------"
  puts "   |   |   "
  puts "-----------"
  puts "   |   |   "
end

display_board(board)


colors     = ["red", "orange", "yellow", "green", "blue", "indigo", "violet"]

def display_rainbow(colors)
  puts "R: #{colors[0]}, O: #{colors[1]}, Y: #{colors[2]}, G: #{colors[3]}, B: #{colors[4]}, I: #{colors[5]}, V: #{colors[6]}"

end

display_rainbow(colors)

#outputs -- R: red, O: orange, Y: yellow, G: green, B: blue, I: indigo, V: violet