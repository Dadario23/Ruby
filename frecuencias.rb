=begin 
Escribe un método llamado frecuencia que reciba una cadena de texto 
y retorne un hash con el número de veces que aparece cada caracter 
(exceptuando el espacio en blanco).
=end
def frecuencia(str) #"hola mundo"
    hash_result= {}
    chars = str.chars #["h", "o", "l", "a", " ", "m", "u", "n", "d", "o"]
    contador=1
    chars.each do |char|
        if hash_result.has_key?(char)                       
            hash_result[char]= contador + 1
            
        else
            hash_result[char]=contador
        end
                
    end
    hash_result  
    
end

puts frecuencia("hola mundo")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

puts frecuencia("anita lava la tina")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}