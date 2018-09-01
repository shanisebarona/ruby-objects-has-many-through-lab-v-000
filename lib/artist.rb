require 'pry'

class Artist 
  attr_accessor :name, :songs, :genres
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    # binding.pry
    Song.new(name, self, genre)
  end
  
  def self.all
    @@all 
  end
  
end