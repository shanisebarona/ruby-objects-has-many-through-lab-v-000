require 'pry'

class Doctor
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment(patient, date)
    binding.pry
    Appointment.new(patient, self, date)
  end
  
  def self.all 
    @@all 
  end

end