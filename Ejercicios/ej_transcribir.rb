#Escribe un método llamado transcribir que reciba una cadena de texto 
#que representa una cadena de ADN y retorne el complemento de ARN.
#La forma de hacer la transcripción es tomar cada caracter de la 
#cadena y reemplazarlo de la siguiente forma:

#G -> C
#C -> G
#T -> A
#A -> U

def transcribir(str)
    adn = {"G" => "C", "C" => "G", "T" => "A", "A" => "U"}
    str.chars.each do |char|
        if adn.has_key?(char)
            print adn[char]
        end        
    end
    puts     
end

transcribir("G") # "C"
transcribir("C") # "G"
transcribir("T") # "A"
transcribir("A") # "U"
transcribir("ACGTGGTCTTAA") # "UGCACCAGAAUU"