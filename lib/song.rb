class Song
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def self.all
    @@all
  end
  
  def self.new_by_filename(filename)
    song = self.new(filename)
    song.artist = artist
    song
    #song.name = filename.split(" - ")[1]
  end
end

hello = Song.new