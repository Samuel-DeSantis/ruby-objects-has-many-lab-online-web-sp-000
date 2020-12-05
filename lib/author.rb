class Author

  attr_accessor :name, :post

  @@all = []

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def add_post(post)
    @post = post
    self.post = @post
  end
end
