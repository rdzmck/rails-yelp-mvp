# frozen_string_literal: true
# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the bin/rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
# db/seeds.rb

Restaurant.destroy_all

restaurants = [
  {
    name: "PF Changs",
    address: "Rio Lerma 123",
    phone_number: "555-1234",
    category: "chinese"
  },
  {
    name: "Babero",
    address: "Rio Panuco 234",
    phone_number: "555-1234",
    category: "italian"
  },
  {
    name: "Rokai",
    address: "Rio Tiber 345",
    phone_number: "555-1234",
    category: "japanese"
  },
  {
    name: "Em",
    address: "Rio Mississippi 456",
    phone_number: "555-1234",
    category: "french"
  },
  {
    name: "Frituur",
    address: "654 Maple Street",
    phone_number: "555-1234",
    category: "belgian"
  }
]

restaurants.each do |restaurant_attrs|
  Restaurant.create!(restaurant_attrs)
end
