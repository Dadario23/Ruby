print "ingrese una frase: "
frase = gets.chomp

print "ingrese el numero de veces que quiere que se repita: "
numero = gets.chomp.to_i

numero.times {puts frase}
