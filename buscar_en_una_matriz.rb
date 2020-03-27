=begin 
Escribe un método llamado buscar que reciba dos argumentos: 
una matriz (un arreglo de arreglos) y otro argumento
 (de cualquier tipo). El método debe retornar un arreglo con 
 la posición donde se encuentra el segundo argumento.
  Si no se encuentra debe retornar nil.

Por ejemplo, en el siguiente arreglo:

[
  ["s", "o", "l"],
  ["b", "i", "n"]
]
El elemento s se encuentra en la posición [0, 0]. El elemento n se encuenta en [1, 2]. 
=end
def buscar(matriz,elem)
    matriz.each_with_index do |item,posision|
        puts "soy el primer each #{item} en la posision #{posision} "
        item.each_with_index do |item2, posision2|
            puts"soy el segundo each #{item2} en la posision #{posision2}"
            arreglo = []
            if item2==elem 
            arreglo << posision
            arreglo << posision2
            puts arreglo                            
            end            
        end
          
        #puts"item #{item}posision #{posision}" 
    end 
     puts"terminaron los each"
     return nil
     
end


puts buscar([[1, 2], [3, 4]], 3) # [1, 0]
puts buscar([["s", "o", "l"],["b", "i", "n"]],"s")
#puts buscar([[1, 2], [3, 4]], 5) # nil