def get_board_dimension
  print "Enter the board dimension: "
  board_dimension = gets.chomp.to_i
  return board_dimension
end

def fill_board(board_dimension)
  board = []
  for i in 1..(board_dimension ** 2) do
    board.push rand(1..9)
  end
  return board
end

def show_board(board, board_dimension)
  board.each_with_index do |board_item, index|
    if (index +1) % board_dimension == 1
      puts
    end
    print "|"
    print board_item
    print "|"
    print " "
  end 
end

board_dimension = get_board_dimension()
board = fill_board(board_dimension)
puts "\nShowing the random board"
show_board(board, board_dimension)