class Artist

@@all = []

  attr_accessor :name

  def initialize (name)
    @name = name
    @songs = []
  end

def songs
  @songs
end

def all
  @@all
end


def add_song (song)
   @songs << song
 end

def save
  @@all << self
end


end
