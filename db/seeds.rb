# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Product.create(name: 'This is a long book',description: "This is a description",image: "book1.jpg",price: 10)
Product.create(name: 'This is a short book',description: "This is a description",image: "book2.jpg",price: 20)
Product.create(name: 'This is a kids book',description: "This is a description",image: "book3.jpg",price: 30)
Product.create(name: 'This is a sad book',description: "This is a description",image: "book4.jpg",price: 40)
