print "ingrese su peso: "
peso = gets.chomp.to_i
print "Ahora ingrese su altura: "
alt = gets.chomp.to_i

bmi = peso / alt**2

if bmi < 18.5
  puts "usted esta en bajo peso"
elsif bmi < 25
  puts "peso normal"
elsif bmi < 30
  puts "usted esta en sobre peso"
else
  puts "usted es un obeso"
end
