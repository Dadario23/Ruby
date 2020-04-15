impares = [1,2,3,4,5,6,7,8,9,10].select do |number|
 number % 2 !=0
end
puts impares

["Dario","Fernando","Andrada","23/11/88"].each_with_index do |nombre,index|
  puts "#{index}.-#{nombre}"
end
