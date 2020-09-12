require 'pry'

class Artist 
  attr_accessor :name
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    Song.all.select { |s| s.artist == self }
  end
  
  def add_song(song)
    song.artist = self
  end
  
  def add_song_by_name(name, artist)
    song = Song.new(name, artist)
    add_song(name)
  end

end