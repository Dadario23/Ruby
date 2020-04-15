def hola
  yield #llama a lo que tenga el bloque
end

hola {puts "Hola Dario"}
