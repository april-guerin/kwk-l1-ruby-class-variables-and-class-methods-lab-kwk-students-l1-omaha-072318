class Song
  @@count
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
  end
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
end
