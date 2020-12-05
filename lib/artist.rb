class Artist

  @@all = []

  attr_accessor :name, :song

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
    @name = name
    @@songs << @name
  end

  def song_count
  end
end
