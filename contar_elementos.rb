def contador (arreglo)
  arreglo.count(5)
end

puts contador([1, 5, 5, 1]) # 2
puts contador([2, 6, "5"]) # 0
puts contador([]) # 0

# def contar(arr)
#   total = 0
#   arr.each do |e|
#     total += 1 if e == 5
#   end
#   total
# end
#
# puts contar([1, 5, 5, 1]) # 2
# puts contar([2, 6, "5"]) # 0
# puts contar([]) # 0
