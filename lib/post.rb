class Post 
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
  @name = name
  @@all << self 
 end
 
 def self.all
   @@all
end  
 
 def author_name
   self.author ? self.author.name : nil
 end 
  
end  
end 