class Video
  attr_accessor :title
  attr_accessor :duration
  attr_accessor :description

  def embed_video_code
      "<video></video>"
  end

  def setup(title)
    @title = title
  end

end

class YouTubeVideo < Video
  attr_accessor :youtube_id
  def embed_video_code #Override/sobreescribir metodo
    "<iframe />"
  end

  def setup(title)
    super
    #YoutubeApp.init()
    puts "algo extra"
  end
end

video = Video.new
video.setup("Demo")
puts video.title

yt = YouTubeVideo.new()
yt.setup("herencia en ruby")
puts yt.title
