print "adivina el numero que estoy pensando: "
a = gets.chomp.to_i
numero_magico = rand(10)
while a != numero_magico
  puts "intentalo de nuevo"
  a = gets.chomp.to_i
end

puts "felicidades adivinaste"
