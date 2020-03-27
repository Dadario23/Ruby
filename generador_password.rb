# Escribe un método llamado contrasena que reciba una cadena
# y devuelva una nueva cadena realizando los siguientes cambios:
# Las mayúsculas se reemplazan por minúsculas.
# Se eliminan los espacios en blanco.
# Se reemplaza la a por 4.
# Se reemplaza la e por 3.
# Se reemplaza la i por 1.
# Se reemplaza la o por 0.

def password(cadena)
  cadena.downcase!
  cadena.gsub! " ", ""
  cadena.gsub! "a", "4"
  cadena.gsub! "e","3"
  cadena.gsub! "i","1"
  cadena.gsub! "o","0"
 
end

puts password("HOLA COMO ESTAS") # "h0l4"
puts password("esto es una prueba") # "3st43sun4pru3b4"
puts password("") # ""

=begin 
solucion 2
def contrasena(str)
  ret = str.gsub(" ", "")
  ret = str.gsub("a", "4")
  ret = str.gsub("e", "3")
  ret = str.gsub("i", "1")
  str.gsub("o", "0")
end

puts contrasena("hola") # "h0l4"
puts contrasena("esta es una prueba") # "3st43sun4pru3b4"
puts contrasena("") # ""
 =end