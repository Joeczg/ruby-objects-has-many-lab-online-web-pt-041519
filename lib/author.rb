class Author 
  attr_accessor :name , :posts 
  def initialize(name)
    @name = name 
    @posts = []
  end
  def add_post(post_arguement)
    @posts << post_arguement
    post_arguement.author = self
  end
  
  def add_post_by_title(post_title)
    new_post = Post.new(post_title)
    @posts << new_post
    new_post.author = self 
  end
  
  def self.post_count
    Post.all.size 
  end
end

    
  