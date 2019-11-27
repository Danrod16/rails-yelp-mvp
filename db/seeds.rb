# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: "Star Wars" }, { name: "Lord of the Rings" }])
#   Character.create(name: "Luke", movie: movies.first)
Restaurant.destroy_all

bristol = Restaurant.create(name: "Epicure", category: "chinese", address: "new street")
barcelona = Restaurant.create(name: "solsoler", category: "chinese", address: "new street")
hanoi = Restaurant.create(name: "hanoi", category: "chinese", address: "new street")
paris = Restaurant.create(name: "Epicure", category: "french", address: "new street")
madrid = Restaurant.create(name: "Epicure", category: "french", address: "new street")

p "#{Restaurant.count} number of restaurants added"
