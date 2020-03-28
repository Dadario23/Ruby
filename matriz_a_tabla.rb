=begin 
Escribe un método imprimir_matriz que reciba una matriz 
(un arreglo de arreglos del mismo tamaño) e imprima en 
consola la matriz como se muestra a continuación: 
=end

def imprimir_matriz(matriz)
    matriz.each do |item1|                
        item1.each do |item2| 

         print "#{item2} "+"|"            
        end
     puts
    end
end




imprimir_matriz([[1, 2, 3], [4, 5, 6], [7, 8, 9]])
#  1 | 2 | 3
#  4 | 5 | 6
#  7 | 8 | 9
#imprimir_matriz([[1, 2, 3], [4, 50, 6], [71, 8, 9]])