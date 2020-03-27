def posiciones_num_1(arreglo)
  nuevo_arreglo =[]
  arreglo.each_with_index do |elemento,posicion|
    nuevo_arreglo << posicion if elemento == 1#Funcion even? pregunta si es par
  end
  nuevo_arreglo
end

puts posiciones_num_1([0, 1, 0, 1]).inspect # [1, 3]
puts posiciones_num_1([1, 1, 1]).inspect # [0, 1, 2]
puts posiciones_num_1([2, 3, 4]).inspect # []
