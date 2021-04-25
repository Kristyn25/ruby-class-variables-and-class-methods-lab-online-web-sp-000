class Song
  @@count = 0
  @@artist = []
  attr_reader :name, :artist, :genre

  def initialize (name, artist, genre)
    @name = name
    @artist = artist
    @genre = genre
    @@count +=1
  end

  def self.count
    @@count
  end
end
