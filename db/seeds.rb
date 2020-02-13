# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

resto1 = Restaurant.new(name: "Chez Gladine", address: "5,rue Buttes aux Cailles", phone_number: "0155664411", category: "french")
resto2 = Restaurant.new(name: "Blue Lotus", address: "10,rue de la Roquette", phone_number: "0122339944", category: "chinese")
resto3 = Restaurant.new(name: "McDo", address: "15,rue Menilmontant", phone_number: "0122119955", category: "belgian")
resto4 = Restaurant.new(name: "Pitaya", address: "20,rue Oberkampf", phone_number: "0177339988", category: "chinese")
resto5 = Restaurant.new(name: "Osaka", address: "25,rue de la République", phone_number: "0126639774", category: "japanese")

resto1.save
resto2.save
resto3.save
resto4.save
resto5.save
#review1 = Review.new(content: "Excellent", rating: 5)
#review2 = Review.new(content: "Averege", rating: 3)
