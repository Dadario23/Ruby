print "dame el limite inferior: "
a = gets.chomp.to_i

print "dame el limite superior: "
b = gets.chomp.to_i

(a..b).each do |numero|
  puts numero
end
