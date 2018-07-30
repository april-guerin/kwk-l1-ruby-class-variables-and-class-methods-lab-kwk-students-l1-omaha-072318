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
    puts @@count
  end
  
  def self.genres
    puts @@genres
  end
  
  def self.artists
    puts @@artists
  end
  
  # def self.genre_count
      
  # end
end

ninety_nine_problems = Song.new("99 Problems", "Jay-Z", "rap")
puts ninety_nine_problems.name
puts ninety_nine_problems.artist
puts ninety_nine_problems.genre


