class Song 
  attr_accessor :name, :artist 
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
    @artist = artist
  end
  
  def self.all
    @@all
  end
  
  def artist_name
<<<<<<< HEAD
    if self.artist
     self.artist.name 
    else
      nil 
    end
=======
   self.artist.name 
>>>>>>> a6879e263bd2fe3f1be9794e5540503d5e284df0
  end
end