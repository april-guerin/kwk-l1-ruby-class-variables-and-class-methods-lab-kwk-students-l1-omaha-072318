class Song
  @@count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
  end
  attr_accessor :name, :artist, :genre
  
  @@count
end
