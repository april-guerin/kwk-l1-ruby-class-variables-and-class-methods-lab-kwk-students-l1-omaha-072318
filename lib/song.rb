class Song
  @@count = 0
  @@genres = []
  @@artists = []
  def initialize(name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count += 1
    @@genres << @genre
    @@artists << @artist
  end
  attr_accessor :name, :artist, :genre
  
  def self.count
    @@count
  end
  
  def self.genres
    @@genres
  end
  
  def self.artists
    @@artists
  end
  
  # def self.genre_count
      
  # end
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
ninety_nine_problems.name
ninety_nine_problems.artist
ninety_nine_problems.genre


