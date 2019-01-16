class Post
  attr_accessor :title, :author
  @@all = 0

  def initialize(title)
    @title = title
    @@all << self
  end
end
