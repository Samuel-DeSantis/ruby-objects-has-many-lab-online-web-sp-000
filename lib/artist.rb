class Artist

  @@all = []

  attr_accessor :name

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

  def add_song_by_name(song)
    song.artist.name = @name
  end

  def song_count
  end
end
