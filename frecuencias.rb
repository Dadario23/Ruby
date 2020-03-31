=begin 
Escribe un método llamado frecuencia que reciba una cadena de texto 
y retorne un hash con el número de veces que aparece cada caracter 
(exceptuando el espacio en blanco).
=end
def frecuencia(str)
    result= {}
    chars = str.chars
    valor=0

    chars.each do |char|
        if char

        result[char] = valor
        end
        result.select {|x,v| x =="a"}

        
    end
    result
    #result

    #chars= str.chars


    #chars.each do |char|
    #char
    #end
    #str.(\w)

    #end
=begin cadena=""
    cadena= str.scan(/(.)/) 
=end
end

puts frecuencia("hola mundo")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

#puts frecuencia("anita lava la tina")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}