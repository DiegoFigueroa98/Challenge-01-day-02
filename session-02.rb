# Request data
print "Enter the board dimension: "
board_dimension = gets.chomp.to_i

# Number of array items
items_number = board_dimension ** 2
board = []

# Fill the board
(1...items_number+1).each do |x|
    board.push x
end

# Show the board
puts "\nShowing the board"

board.each do |i|
    if i % board_dimension == 1
        puts
    end
    print "|"
    print i
    print "|"
    print "\t"
end