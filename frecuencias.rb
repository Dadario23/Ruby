#Escribe un método llamado frecuencia que reciba una cadena de texto
#y retorne un hash con el número de veces que aparece cada caracter
#(exceptuando el espacio en blanco).
def frecuencia(str)
    hash_result= {}
    str.gsub! " ",""
    chars = str.chars
    count=1
    chars.each do |char|
        if hash_result.has_key?(char)
            hash_result[char]= count+ 1
        else
            hash_result[char]=count
        end

    end
    hash_result
end

puts frecuencia("hello World")
# {"h"=>1, "o"=>2, "l"=>1, "a"=>1, "m"=>1, "u"=>1, "n"=>1, "d"=>1}

puts frecuencia("what to fuck")
# {"a"=>6, "n"=>2, "i"=>2, "t"=>2, "l"=>2, "v"=>1}

#Solucion alternativa

#def frecuencia(str)
#    result = {}
#    str.chars.each do |c|
#      if c != " "
#        result[c] = result[c] ? result[c] + 1 : 1
#      end
#    end
#    result
#  end
