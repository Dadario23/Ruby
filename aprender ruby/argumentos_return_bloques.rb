class Usuario
  attr_accessor :nombre

  def saludar
    yield (@nombre)
  end

end

dario = Usuario.new

dario.nombre = "Dario"

dario.saludar {|nombre| puts "Hola #{nombre}"}
dario.saludar {|nombre| puts "Hello #{nombre}"}
