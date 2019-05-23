class Post 
  attr_accessor :title , :author 
  @@all  = []
  def initialize(title)
    @title = title 
    @@all << self
  end
  def self.all 
    @@all 
  end
  
  def author_name
   if Author.posts.size> 0
     self.author.name
   else
    return nil 
   end
     
end

end
  