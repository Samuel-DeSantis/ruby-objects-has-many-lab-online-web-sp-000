class Song
  attr_accessor :name, :artist_name

  @@all = []

  def initialize(name)
    @name = name
    self.class.all << self
  end

  def all?
    @@all
  end
end
