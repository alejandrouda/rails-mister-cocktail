# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

puts "1.Cleaning database..."
Ingredient.destroy_all

puts "2.Creating ingredients..."
Ingredient.create(name: "Lemon juice")
Ingredient.create(name: "Ice")
Ingredient.create(name: "Mint leaves")
Ingredient.create(name: "Lime")
Ingredient.create(name: "Pineaple")
Ingredient.create(name: "Coconut milk")
Ingredient.create(name: "Cointreau")
Ingredient.create(name: "Salt")
Ingredient.create(name: "Gin")
Ingredient.create(name: "Crushed ice")
Ingredient.create(name: "Campari")
Ingredient.create(name: "Orange juice")
Ingredient.create(name: "Strawberry")
Ingredient.create(name: "Passionfruit")
Ingredient.create(name: "Ron")
Ingredient.create(name: "Expresso coffe")
Ingredient.create(name: "Coffee liquor")
Ingredient.create(name: "Cream")

puts "3.Ingredients created!"