=begin i = 10

until i < 10
  puts i
  i += 1
end
=end

numero_magico = 20

print "adivina el numero numero_magico: "
numero_usuario = gets().chomp.to_i

until numero_usuario == numero_magico
  puts "incorrecto. Vuelve a intentarlo: "
  numero_usuario = gets().chomp.to_i
end
puts "Excelente eres el mejor"
