print "ingrese el numero de personas que quiere ingresar: "
num= gets.chomp.to_i

nombres = []

num.times do |i|
  print "Persona #{i+1}: "
  nombres << gets.chomp
end

nombres.each_with_index do |nombre, i|
  puts "el nombre en la posision #{i} es #{nombre}"
end
