=begin 
Escribe un método traducir que reciba una cadena de texto
 y un diccionario (hash). Cada palabra en la cadena de texto 
 se debe buscar en el diccionario y se debe retornar la nueva cadena 
 "traducida". Si la palabra no se encuentra en el diccionario 
 se utiliza la misma palabra de la cadena. 
=end


def traduce(str, dict)
    result = ""     
  
    words = str.split(" ")
    
    words.each do |word|
      result += "#{dict[word] ? dict[word] : word} "
    end
    result.strip
end
  
dict = { "hola" => "hello", "mundo" => "world" }
puts traduce("hola mundo", dict) # "hello world"
  
#dict = { "hola" => "ciao" }
#puts traduce("hola pedro", dict) # "ciao pedro"
  
#puts traduce("", {}) # ""

