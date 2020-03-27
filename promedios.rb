# Escribe un método llamado promedio que reciba un arreglo de números
#  y retorne el promedio de los números en el arreglo.

def promedio(arreglo)
  suma = 0
  arreglo.each do|elemento|
    suma = suma + elemento
  end
  puts promedio = suma / arreglo.size.to_f
end

puts promedio([3, 3, 3]) # 3
puts promedio([3, 4, 5, 8]) # 5
puts promedio([2, 2, 3, 3]) # 2.5
