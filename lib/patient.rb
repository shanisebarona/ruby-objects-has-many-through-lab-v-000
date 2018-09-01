class Patient
  attr_accessor :name
  
  @@all = []
  
  def initialize(name)
    @name = name
    @@all << self
  end
  
  def new_appointment
    Appointment.new(doctor, self, date)
  end
  
  def doctors
    appointments.map { |app| app.doctors}
  end
end