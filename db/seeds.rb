# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

# 10.times do |i|
#   User.create(name: "User #{i}")
# end
#
# 5.times do |c|
#   Charity.create(name: "Charity #{c}")
# end
#
# user_charity_status = ["favorited-no donation", "favorite-donated"]
#
# User.all.each do |user|
#   UserCharity.create(user_id: user.id, charity_id: rand(5), status: user_charity_status.sample)
# end
#
# donation_amounts = [5, 10, 15, 25, 50]
#
# UserCharity.where(status: "favorite-donated").each do |uc|
#   Donation.create(amount: donation_amounts.sample, user_charity_id: uc.id)
# end
#
#
# puts "Izzy is awesome! :)"
