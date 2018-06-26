class Artist
  attr_accessor :name, :genre

  def initialize(name, genre)
    @name = name
    @genre = genre
  end



end


beyonce = Artist.new("Beyonce", "R&B")

halo = Song.new("Beyonce", "Halo")

halo.Artist = beyonce
