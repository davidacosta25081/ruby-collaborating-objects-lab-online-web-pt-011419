class Artist

@@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @songs = []
    @@all << self
    
  end

 def add_song (song)
   @songs << song
   song.artist = self
 end

end
    