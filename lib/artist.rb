require 'pry'

class Artist
  
attr_accessor :name
  
  def initialize (name)
    @@name = name
    @name = name
  end
  
  def songs 
 Song.all.select do |song|
     song.artist == self 
    end
   end
   
   def add_song(song) artist
      song.artist = self  Song
  end
  
  def add_song_by_name(song_name) 
    new_song = Song.new(song_name) 
    add_song(new_song) #and pass it in our add_song method,which adds a song to an artist's collection
  end 
  
  def self.song_count #returns a total num of songs
    Song.all.count
  end
  
      
end 
