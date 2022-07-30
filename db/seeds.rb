# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
puts "Cleaning database..."
Restaurant.destroy_all

Restaurant.create!(
  name: "Bread Street Kitchen",
  address: "1 Marina Boulevard",
  phone_number: "+65 9474 2366",
  category: "italian"
)

Restaurant.create!(
  name: "Pub and Grill",
  address: "1 Raffles Place",
  phone_number: "+65 9118 7654",
  category: "french"
)

Restaurant.create!(
  name: "Pizza Delights",
  address: "1 City Hall",
  phone_number: "+65 9232 5678",
  category: "italian"
)

Restaurant.create!(
  name: "Omakase",
  address: "1 Suntec City",
  phone_number: "+65 9115 3606",
  category: "japanese"
)

Restaurant.create!(
  name: "Mala Beef Noodle",
  address: "1 Clementi Road",
  phone_number: "+65 9011 1234",
  category: "chinese"
)

puts "Finished!"
