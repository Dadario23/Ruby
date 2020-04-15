class Folders #composite
  attr_accessor :nombre
  def ver_archivo
    archivo = :nombre
  end
  def agregar_archivo(archivo)
    agregar_archivo = archivo
  end

end
class Files #leaf
  attr_accessor :nombre
  def nombre
  end
end

carpeta = Folders.new
carpeta.agregar_archivo("hola.jpg")
puts carpeta.ver_archivo
