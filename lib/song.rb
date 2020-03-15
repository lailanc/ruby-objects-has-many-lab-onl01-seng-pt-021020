class Song 
 attr_accessor :artist, :name
 
 @@all = []
 
 def initialize(name)
  @name = name
  @@all << self 
 end
 
 def self.all
   @@all
end  
 
 def artist_name #artist_name knows the name of its artist if not returns nil
   self.artist ? self.artist.name : nil #2nd option with ternary op
 end 
  
end  