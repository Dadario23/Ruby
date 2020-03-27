print "ingrese un numero multiplo de 5: "

num1 = gets.chomp.to_i

num2 = 5
if num1%num2 ==0
  puts "el numero #{num1} es multiplo de 5"
else
  puts "no, el numero #{num1} no es multiplo de 5"
end
