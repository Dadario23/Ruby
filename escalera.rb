print "ingrese un numero: "
num = gets.chomp.to_i
gato = "#"
num.times do |i|
  puts "#" * (i+1)
end
