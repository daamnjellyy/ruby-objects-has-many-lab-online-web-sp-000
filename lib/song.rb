class Song
  attr_accessor :name, :artist
  @@all = 0

  def initialize(name)
    @name = name
  end
end
