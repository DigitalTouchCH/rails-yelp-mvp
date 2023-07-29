# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)

Restaurant.destroy_all

restaurants_attributes = [
  {
    name: "Epicure",
    address: "75008 Paris",
    phone_number: "01 43 54 23 31",
    category: "french"
  },
  {
    name: "Sushi Master",
    address: "123 Rue de Tokyo, 75013 Paris",
    phone_number: "01 56 78 90 12",
    category: "japanese"
  },
  {
    name: "Pasta Paradise",
    address: "456 Via Roma, 00100 Rome",
    phone_number: "+39 06 78 90 123",
    category: "italian"
  },
  {
    name: "Great Wall",
    address: "789 Nanjing Road, Shanghai",
    phone_number: "+86 21 45 67 89 01",
    category: "chinese"
  },
  {
    name: "Belgian Delight",
    address: "10 Grand-Place, Brussels",
    phone_number: "+32 2 34 56 78 90",
    category: "belgian"
  }
]

restaurants_attributes.each do |attributes|
  Restaurant.create!(attributes)
end
