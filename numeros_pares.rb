# Escribe un método llamado numeros_pares que reciba un arreglo de números
# y devuelva un nuevo arreglo únicamente con los números pares.

def numeros_pares(arreglo)
  nuevo_arreglo =[]
  arreglo.each do |elemento|
    nuevo_arreglo << elemento if elemento.even?#Funcion even? pregunta si es par
  end
  nuevo_arreglo
end
puts numeros_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts numeros_pares([120, 876, 934, 1298]).inspect # [120, 876, 934, 1298]
puts numeros_pares([7, 921, 43, 9649]).inspect # []
puts numeros_pares([17, 34, 87, 6, 95, 82, 21]).inspect # [34, 6, 82]
puts numeros_pares([]).inspect # []
