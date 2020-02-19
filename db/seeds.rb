# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

25.times do
  Flat.create!(
  name: Faker::Marketing.buzzwords,
  address: Faker::Address.full_address,
  description: Faker::ChuckNorris.fact,
  price_per_night: rand(50..500),
  number_of_guests: rand(1..10)
)
end