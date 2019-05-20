class Song
  attr_accessor :name, :artist, :genre

  def initialize(new_name, new_artist, new_genre)
    @name = new_name
    @artist = new_artist
    @genre = new_genre
  end
end
