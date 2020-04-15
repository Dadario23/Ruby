def hola(nombre:,edad:)
  if edad > 30
    puts "hola señor #{nombre}"
  elsif edad < 30
    puts "hola joven #{nombre}"
  end
end
hola(nombre:"Dario",edad:31)
