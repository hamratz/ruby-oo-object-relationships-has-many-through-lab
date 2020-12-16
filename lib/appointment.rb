
#The Appointment class needs a class variable @@all that begins as an empty array.
class Appointment
    attr_accessor :date, :doctor, :patient
    @@all = []


#An Appointment should be initialized with a date (as a string, like "Monday, August 1st"), 
#a patient, and a doctor. The Appointment should be saved in the @@all array.

    def initialize(date, patient, doctor)
        @date = date
        @patient = patient
        @doctor = doctor

        @@all << self
    end

#The Appointment class needs a class method .all that lists each Appointment in the class variable.

    def self.all
        @@all
    end




end






















#song, artist, genre class
#songs belong to artist and genre
#genre has many songs
#artist has many songs
#artist has many genres through songs
#genre has many artists through songs



#appointment, doctor, patient class
#appointment belongs to a doctor and a patient
#doctor has many appointments 
#patient has many appointments
#doctor has many patients through appointments
#patient has many doctors through appointments