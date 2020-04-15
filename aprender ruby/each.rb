#ciclo each es un iterador
calificaciones = %w[10 8 5 7 8 5 6]

#print calificaciones
suma = 0

calificaciones.each_with_index do |calificacion, posicion|
suma += calificacion.to_i
end
puts "el promedio de tus calificaciones es #{suma / calificaciones.length}"
