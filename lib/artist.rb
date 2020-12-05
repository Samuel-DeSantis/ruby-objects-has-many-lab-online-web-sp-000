class Artist

  @@all = []

  attr_accessor :name, :song

  def initialize(name)
    @name = name
    @@all << self
  end

  def all
    @@all
  end

  def add_song(song)

  end

  def add_song_by_name(name)
    @name = name
    @@songs << @name
  end

  def song_count
  end
end
