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
    song = self.new
    song.artist = self
    song
    #song.name = filename.split(" - ")[1]
  end
  
  def artist_name=(name)
    
  end
end

hello = Song.new