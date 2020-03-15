class Post 
  
  attr_accessor :artist, :name
  
  @@all = []
  
  def initialize(name)
  @name = name
  @@all << self 
 end
end 