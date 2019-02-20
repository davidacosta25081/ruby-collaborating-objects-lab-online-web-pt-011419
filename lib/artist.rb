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

def self.all
  @@all
end


def add_song (song)
   @songs << song

 end

def save
  @@all << self
end

def self.find_or_create_by_name(name)
  if self.name.nil?
    artist= Artist.new(name)
  else
    self.name
end
      


end
