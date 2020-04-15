print "dame tu calificacion "
calificacion = gets.chomp.to_i
#puts calificacion

puts case calificacion
when 10,9
	"muy bien"
when 8,7
	"aceptable"
when 6,5
	"bien"
when 4,3,2
	"desaprobado"
else
	"horrible"
end

#if calificacion == 10 || calificacion == 9
#	puts "muy bien eres un genio"

#elsif calificacion == 8 || calificacion == 7
#	puts "bien puedes mejorar un poco mas"
#elsif calificacion == 6
#	puts "aprobaste de pedo"
#elsif calificacion == 5 || calificacion == 4
#	puts "reprobaste chamigo"
#elsif calificacion == 3 || calificacion == 2
#	puts "te fue para la mierda"
#else
#	puts "mori y nace de nuevo"
#end
			

