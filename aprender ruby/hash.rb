# tutor = {"nombre" => "Dario", "edad" => 31, 20 => "veinte", [] => "arreglo"}
# tutor["cursos"]=10
# tutor.default= ":)"
#
# puts tutor["nombre"]
# puts tutor[[]]
# puts tutor["cursos"]
# puts tutor[10]

tutor = {nombre: "Dario", edad: 31 , cursos: 10}
# puts tutor[:nombre]

tutor.each do |clave, valor|
  puts "En #{clave} esta guardado #{valor}"
end
print "el tamaño del hash es "
puts tutor.size
tutor.delete(:cursos) #elimina un elemento del hash

puts tutor.has_key?(:cursos) #busca la clave y da true si es verdadero o false si no se encuentra
puts tutor.keys #devuelve solo las claves
puts tutor.values #devuelve los valores
