=begin 
Escribe un método llamado cadena_a_arreglo que reciba 
una cadena de texto y retorne un arreglo con las 
palabras de la cadena. Puedes dividir las cadena 
por los espacios en blanco
para encontrar las palabras. 
=end

 # escribe tu solución acá
def cadena_a_arreglo(cadena)
    arreglo= cadena.split(" ")
end

puts cadena_a_arreglo("Hola mundo").inspect # ["Hola", "mundo"]
puts cadena_a_arreglo("Make it Real").inspect # ["Make", "it", "Real"]
puts cadena_a_arreglo("").inspect # []