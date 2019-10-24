require 'faker'
#https://github.com/faker-ruby/faker#quotes pour chercher des BDD deja faites
#----------------Creations des patients-----------------#
20.times do
	patient = Patient.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name)
end

#----------------Creations des docteurs-----------------#
15.times do
	doctor = Doctor.create!(first_name: Faker::Name.first_name, last_name: Faker::Name.last_name, specialty: Faker::Job.title,zip_code: Faker::Address.zip_code)
end

#----------------Creations des RDV-----------------#
15.times do
  appointment =	Appointment.create!(date: Faker::Date.in_date_period)
end

#----------------Creations des villes-----------------#
15.times do
  city = City.create!(name: Faker::Address.city)
end
