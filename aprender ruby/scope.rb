class Humano

  def initialize
    privado
  end

  def publico
    puts "soy publico"
  end

  private
   def privado
     puts "soy privado"
   end
  protected
   def protegido
     puts "soy protegido"
   end

end

class Tutor < Humano
  def initialize
    protegido
  end
end

Tutor.new
