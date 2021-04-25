class Song
  @@count = 0
  @@artists = []
  @@genres = []

  attr_reader :name, :artist, :genre

  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
    @@artists
    @@genres
  end

  def self.count
    @@count
  end

  def self.artist_count
    @@artists
  end

  def self.genre_count
    genre_count = {}
    if @@genres.each do |genre|
      genre_count[genre] +=1
    else
      genre_count[genre] = 1
  end
end
