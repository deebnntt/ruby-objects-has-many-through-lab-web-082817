class Appointment

attr_accessor :appt, :doctor, :patient

  def initialize(appt, doctor)
    @appt = appt
    @doctor = doctor
    doctor.add_appointment(self)
  end

end
