require 'pry'

class Artist 
  attr_accessor :name,
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_song(name, genre)
    Song.new(name, self, genre)
  end
  
  def self.all
    @@all 
  end
  
  def meals
    Meal.all.select do |meal|
      meal.customer == self
    end
  end
  
end