# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create!(name: "bob", email: "bob@bob.com", password: "password", )

Appointment.create!(title: "dentist appointment", description: "root canal", category: "medical", google_lat: "35.99599080000001", google_long: "78.90235000000001", start_at: "2013-11-22 2:25PM", end_at: "2013-11-22 3:25PM", user_id: 1, all_day: false, complete: false)
