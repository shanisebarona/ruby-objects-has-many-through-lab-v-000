require 'pry'

class Genre
  attr_accessor :name, :songs, :artists
  
  def initialize(name)
    @name = name
    
  end
end