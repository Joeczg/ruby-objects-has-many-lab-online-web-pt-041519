class Song 
  attr_accessor :artist , :name 
  @@all = []
  def initialize(name)
    @name = name 
    @@all << self.new
  end
  def self.all 
    @@all
  end
  
  def artist_name
end
end