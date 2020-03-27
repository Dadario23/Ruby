
    # Escribe un método llamado posiciones_pares que reciba un arreglo
   #  y devuelva un nuevo arreglo con los valores que se encuentran
  #  en las posiciones pares del arreglo (0, 2, 4, 6, 8, etc.)
def posiciones_pares(arreglo)
  nuevo_arreglo =[]
  arreglo.each_with_index do |elemento,posision|
    nuevo_arreglo << elemento if posision.even?#Funcion even? pregunta si es par
    #otra forma saber si es par, posision % 2 == 0
  end
  nuevo_arreglo
end
puts posiciones_pares([0, 1, 2, 3, 4]).inspect # [0, 2, 4]
puts posiciones_pares(["Make", "sun", "it", "bright", "Real"]).inspect # ["Make", "it", "Real"]
puts posiciones_pares([]).inspect # []
