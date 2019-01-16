class Post
  attr_accessor :title
  @@all = 0

  def initialize(title)
    @title = title
    @@all << all
  end
end
