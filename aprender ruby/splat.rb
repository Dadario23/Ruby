def hola_gente(mensaje,*personas)
  personas.each {|persona| puts "#{mensaje} #{persona}"}
end

hola_gente "hey hola", "dario", "coco", 23, "23"
