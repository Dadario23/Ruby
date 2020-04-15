def hola
  yield
end

nombre = "Dario"

hola do  |;nombre| #variable local del bloque ';'sintaxis
  nombre = "Fernando"
  puts "hola #{nombre}"
end

puts nombre
# hola { puts "hola #{nombre}"}
