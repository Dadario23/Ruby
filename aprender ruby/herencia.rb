class Video
  attr_accessor :title, :duration
end

class YouTubeVideo < Video
  attr_accessor :youtube_id
end

yt= YouTubeVideo.new

yt.title = "Herencia en ruby"
yt.youtube_id = 256985
puts yt.title
puts yt.youtube_id
