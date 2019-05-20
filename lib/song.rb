class Song
  attr_accessor :name, :artist, :genre
  @@count = 0
  @@artists = []
  @@genres = []

  def initialize(new_name, new_artist, new_genre)
    @name = new_name
    @artist = new_artist
    @genre = new_genre
    @@count += 1
  end

  def self.count
    @@count
  end

  def self.genres
  end

  def self.artists
  end
end
