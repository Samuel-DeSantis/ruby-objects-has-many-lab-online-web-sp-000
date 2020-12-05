class Artist
  attr_accessor :name

  @@all = []

  def initialize(name)
    @name = name
    @@all << self
  end

  def self.all
    @@all
  end

  def add_song(song)
    song.artist = self #=> Passing in a Song object and adding the artist to that object
  end

  def add_song_by_name(name)
    song = Song.new(name)
    song.artist = self
  end

  def songs(song)
    song.all
  end

  def song_count
  end
end
