class Post
  attr_accessor :author, :title 
  
  @@all = []

  def initialize(title)
    @title = title
<<<<<<< HEAD
    @@all << self
=======
>>>>>>> ca7d6e8e4cce41d043c1fb82a601d8d582fbed7a
  end

  def author_name
    if author 
      self.author.name 
    else
      nil
    end
  end
  
  def self.all
    @@all
  end

end 