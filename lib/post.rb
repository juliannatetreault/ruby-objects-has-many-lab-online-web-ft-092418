class Post 
  attr_accessor :title, :author 
  @@all = []
  
  def initialize(title)
    @title = title
    @@all << self
    @author = author
  end
  
  def self.all
    @@all
  end
  
  def author_name
<<<<<<< HEAD
   if self.author
     self.author.name
   else
     nil
    end
=======
   self.author.name
>>>>>>> a6879e263bd2fe3f1be9794e5540503d5e284df0
  end
end
