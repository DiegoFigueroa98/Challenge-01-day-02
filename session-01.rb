require 'matrix'

# [
#     1 2 3
#     4 5 6
#     7 8 9
# ]

# Matrix declaration
matrix = Matrix[[1,2,3],[4,5,6],[7,8,9]]

# Show matrix
puts matrix

# Show matrix elements
matrix.each do |i|
    puts i
end

# Show matrix diagonal
matrix.each(:diagonal) do |i|
    puts i
end