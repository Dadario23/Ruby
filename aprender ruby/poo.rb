class Video
  attr_accessor :minutes, :title

 def initialize(title)
   self.title = title
   puts "soy initialize"
 end

 def play
 end

 def stop
 end

 def pause
 end

end


video_30_curso_ruby = Video.new("objetos y clases")
# video_30_curso_ruby = Video.new
# video_30_curso_ruby.title = "Objetos y clases"
# video_31_curso_ruby = Video.new
# video_31_curso_ruby.title = "Atributos"
# puts video_30_curso_ruby.title
# puts video_31_curso_ruby.title
