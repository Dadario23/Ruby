class Video
	@@variable_clase = "variable claseeee"
	@variable_instancia = "variable instanciaaaa"

	def self.test
	    p @@variable_clase
		p @variable_instancia
		
	end

end

class YouTube < Video
	def self.test
	    p @@variable_clase
		p @variable_instancia
		
	end
end

Video.test 
YouTube.test

