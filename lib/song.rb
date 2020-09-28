class Song 
  attr_accessor :name, :artist, :genre
 @@song_count = 0
 @@genre = []
  
  
  def initialize
    @@count += 1 
  end
  
  def self.count
    @@count
  end
  
  
  
  
end