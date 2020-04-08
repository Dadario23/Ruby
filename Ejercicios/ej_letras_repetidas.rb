# Escribe un método llamado repetidas que reciba dos cadenas de texto
# y retorne un arreglo con los caracteres que estén repetidos
# (exceptuando el espacio en blanco).
def repetidas (str1,str2)
  result=[]
  str1.chars.each do |str1|
    str




puts repetidas("hola mundo", "mundo").inspect # []
puts repetidas("gabriela", "german").inspect # []
puts repetidas(" ", " ").inspect # []
