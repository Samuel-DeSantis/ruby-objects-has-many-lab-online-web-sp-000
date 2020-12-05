class Song
  attr_accessor :name, :artist_name

  @@all = []

  def initialize(name)
    @name = name
    self.all << self
  end

  def all?
    @@all
  end
end
