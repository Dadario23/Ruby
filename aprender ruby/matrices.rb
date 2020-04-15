require 'matrix'

# [
#   1 2 3
#   2 1 3
#   5 4 3
# ]

matriz = Matrix[[1,2,3],[2,1,3],[5,4,3]]

matriz.each(:diagonal) do |i|
  puts i
end
