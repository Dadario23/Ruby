class Tutor
  attr_accessor :nombre
  def initialize(name)
    @nombre = name
  end
  # def nombre
  #   @nombre
  # end
  # def nombre=(nombre)
  #   @nombre = nombre
  # end
  # def say_may_name
  #   puts @nombre
  # end
end

dario = Tutor.new("Dario")
# dario.say_may_name
puts dario.nombre

dario.nombre = "Fernando"

puts dario.nombre

#puts dario.nombre
