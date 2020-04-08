=begin 
Arreglo a cadena
Escribe un método llamado arreglo_a_cadena que reciba un arreglo y retorne una cadena de texto uniendo todos los elementos con espacios. 
=end

def arreglo_a_cadena(arreglo)
    cadena = arreglo.join(" ")
end

puts arreglo_a_cadena(["hola", "mundo"]) # "hola mundo"
puts arreglo_a_cadena(["Make", "it", "Real"]) # "Make it Real"
puts arreglo_a_cadena([]) # ""