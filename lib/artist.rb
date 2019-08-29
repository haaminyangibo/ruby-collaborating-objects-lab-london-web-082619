class Artist 
  
  attr_accessor :name, :name
  
  @@all = []
  
  def initialize(name)
  @name = name 
  @@all << self 
  end 

  def self.all 
    @@all
  end 
  
  def songs
   
   Song.all.select { |song| song.artist ==self } 
   end  
  
  def print_songs
    self.songs.each { |song| puts song.name } 
    
    end

  def add_song(song)
    song.artist = self
  end
 
  
end 