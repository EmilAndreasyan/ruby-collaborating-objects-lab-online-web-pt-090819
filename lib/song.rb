class Song
  attr_accessor :artist
  
  def self.new_by_filename(filename)
    song = self.new(filename)
    song.name = filename.split(" - ")[1]
  end
end