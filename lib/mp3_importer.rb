class MP3Importer
    def import(list_of_filenames)
      list_of_filenames.each {|filename| Song.new_by_filename}
    end
end

mp3 = MP3Importer.new
mp3.import(["Action Bronson - Larry Csonka - indie.mp3"], ["Real Estate - Green Aisles - country.mp3"], ["Real Estate - It's real hip-hop.mp3"], ["Thundercat - For love I come.mp3"])