class Author

  attr_accessor :name, :posts

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def add_post(post)

  end
end
