print "ingrese el numero de personas que quiere ingresar: "
num= gets.chomp.to_i

nombres = []

num.times do |i|
  print "Persona #{i+1}: "
  nombres << gets.chomp
end

puts nombres.shuffle.inspect
