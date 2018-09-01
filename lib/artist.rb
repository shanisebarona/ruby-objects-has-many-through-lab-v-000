require 'pry'

class Artist 
  attr_accessor :name, :songs, :genres
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(self, name, genre)
    binding.pry
    Song.new(name, genre)
  end
  
  def self.all
    @@all 
  end
  
end