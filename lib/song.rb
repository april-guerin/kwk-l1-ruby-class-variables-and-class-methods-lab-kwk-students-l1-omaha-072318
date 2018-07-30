class Song
  @@song_count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@song_count
  end
end
