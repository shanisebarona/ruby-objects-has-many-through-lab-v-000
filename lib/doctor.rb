class Doctor
  attr_accessor :name
  @@all = []
  
  def intialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(patient, date)
    Song.new(name, self, genre)
  
  def self.all 
    @@all 
  end

end