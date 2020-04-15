# class Video
# 	def play
# 	end
# 	#no implement
# end

class Vimeo #< Video
	def play
	 p "inserta el reproductor de Video"
	end

end

class YouTube #< Video
	def play
		p "insterta el reproductor de youtube"
	end
end

videos = [YouTube.new,Vimeo.new, Vimeo.new, YouTube.new, YouTube.new]

videos.each do |video|
	video.play
end
