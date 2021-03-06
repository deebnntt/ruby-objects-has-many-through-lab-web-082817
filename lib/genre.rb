require 'pry'

class Genre

attr_accessor :name, :songs, :artists

  def initialize(name)
    @name = name
    @songs = []
  end

  def artists
    @songs.map do |song|
      song.artist
    end
  end

  def add_song(song)
    @songs << song
  end

end
