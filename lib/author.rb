class Author 
<<<<<<< HEAD
  
  attr_accessor :name
 
=======
  attr_accessor :name
>>>>>>> ca7d6e8e4cce41d043c1fb82a601d8d582fbed7a
  @@post_count = 1

  def initialize(name)
    @name = name
    @posts = Post.all
  end

  def posts
    @posts
  end

  def add_post(post)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def add_post_by_title(post_title)
    post = Post.new(post_title)
    @posts << post
    post.author = self
    @@post_count += 1
  end

  def self.post_count
    @@post_count
  end

end 