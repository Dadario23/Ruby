class Folder
  attr_accessor :nom_folder
  #hijos = [contenido]
end

class File
  attr_accessor :nom_file
  #contenido = [""]
end

#carpeta = Folder.new

archivo = File.new
archivo.nom_file = "soy el archivo"
puts "este es el nombre del archivo #{archivo.nom_file}"
