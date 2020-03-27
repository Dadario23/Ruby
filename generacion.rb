print "ingrese su año de nacimiento: "
año = gets.chomp.to_i

if año < 1945
  puts "perteneces a la Gran generacion "
elsif año < 1964
  puts "perteneces a la generacion baby boomer"
elsif año < 1981
  puts "perteneces a la generacion X"
elsif año < 1994
  puts "perteneces a la generacion Millenial"
else
  puts"perteneces a la generacion Z"
end
