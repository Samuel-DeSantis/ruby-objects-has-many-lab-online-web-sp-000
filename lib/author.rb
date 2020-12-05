class Author

  attr_accessor :name, :post

  def initialize(name)
    @name = name
  end

  def self.all
    @@all
  end

  def add_post(post)
    post.author == self
  end

  def posts
    Posts.all.select { |post| post.author == self }
  end
end
