class Artist 
  attr_accessor :name, :artist
  
  def initialize(name)
    @name = name
    @songs = []
  end
  
  def songs 
    @songs
  end 
  
  def add_song(song)
    song.artist = self
    @songs << song
  end 
  
  def add_song_by_name(song_name)
  
  end
end 