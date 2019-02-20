class Artist

@@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @songs = []
  end

def songs
  @songs


 def add_song (song)
   @songs << song
   song.name = self
 end




end
