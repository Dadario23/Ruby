#Escribe un método ordenar que reciba un arreglo
#y devuelva el arreglo ordenado,
#sin utilizar el método sort de Ruby.

# A este algoritmos se le llama bubble sort
def order(arr)
  loop do
    swaps = false
    for i in 0...arr.length-1
      if arr[i] > arr[i+1]
        arr[i], arr[i+1] = arr[i+1], arr[i]
        swaps = true
      end
    end

    break unless swaps # break if !swaps
  end

  arr
end

# A este algoritmo se le llama selection sort
# def ordenar(arr)
#   arr.each_with_index do |val, i|
#     min_val, min_index = val, i
#     for j in i+1..arr.length-1
#       if arr[j] < val
#         min_val, min_index = arr[j], j
#       end
#     end
#     arr[i], arr[min_index] = arr[min_index], arr[i]
#   end
# end

# A este algoritmo se le llama insertion sort
# def ordenar(arr)
#   arr.each_with_index do |num, i|
#     arr.delete_at(i) # lo extraemos
#
#     # buscamos la posición correcta
#     j = 0
#     while j < i && num > arr[j]
#       j += 1
#     end
#
#     arr.insert(j, num) # lo insertamos
#   end
# end

puts order([3,2,7,1,10]).inspect # [1, 2, 3]
# puts order([7, 8, 9]).inspect # [7, 8, 9]
# puts order([6, 5, 7]).inspect # [5, 6, 7]
# puts order([]).inspect # []
# puts order([5]).inspect # [5]
# puts order([2, 2]).inspect # [2, 2]
# puts order([1, 2, 2, 3]).inspect # [1, 2, 2, 3]
# puts order([1, 4, 4, 3]).inspect # [1, 3, 4, 4]
# puts order([4, 2, 3, 1, 2]).inspect # [1, 2, 2, 3, 4]
