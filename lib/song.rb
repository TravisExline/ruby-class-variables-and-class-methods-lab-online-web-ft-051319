require pry

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
    @@genres << new_genre
    @@artists << new_artist
  end

  def self.count
    @@count
  end

  def self.genres
    @@genres.uniq
  end

  def self.artists
    @@artists.uniq
  end

  def self.genre_count
    genre_hash = {}
    @@genres.each do |genre|
      binding.pry
end
