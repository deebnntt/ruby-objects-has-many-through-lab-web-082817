
class Song

attr_accessor :name, :genre, :artist

  def initialize(name, genre)
    @name = name
    @genre = genre
    genre.add_song(self)
  end

  def artists
    genre.songs.map do |song|
      song.artist
    end
  end

end
