# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Company.delete_all
	20.times do |i|
		Company.create(name: "Company #{i+1}")
	end
User.delete_all
	30.times do |j|
		User.create(name: "name #{j+1}", sure_name:"sure_name #{j+1}", email:"name #{j+1}@gmail.com", password:"123456", password_confirmation:"123456")
	end
Complaint.delete_all
	250.times do |k|
		Complaint.create(name: "Company #{k+1}", theme:"complaint #{k+1}", company_id:"2", user_id:"1")
	end