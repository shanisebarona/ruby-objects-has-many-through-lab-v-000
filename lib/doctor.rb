class Doctor
  attr_accessor :name
  @@all = []
  
  def intialize
    @name = name
    @@all << self
  end
  
  def new_appointment(patient, date)
    Appointment.new(patient, self, date)
  end
  
  def self.all 
    @@all 
  end

end