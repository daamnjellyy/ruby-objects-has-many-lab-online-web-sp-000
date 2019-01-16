class Post

  attr_accessor :title, :author

  def initialize(title)
    @title = title
  end

  def self.all
    @@all
  end

  def author_name
    if @author == nil
      return nil
    else
      @author.name
    end
  end
end
