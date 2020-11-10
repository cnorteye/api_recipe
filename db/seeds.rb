# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)
Student.destroy_all
Cat.destroy_all

phil = Student.create({name: "Phil", age: 23})
alfred = Student.create({name: "Alfred", age: 25})
phil.cats.create({name: "Fluffles", age: 3, favorite_food: "friskies"})
phil.cats.create({name: "Spot", age: 11, favorite_food: "salmon"})
phil.cats.create({name: "Furtha", age: 1, favorite_food: "chicken"})
alfred.cats.create({name: "Meowserino", age: 5, favorite_food: "Garbanzo Beans"})
alfred.cats.create({name: "Boomer", age: 7, favorite_food: "beef"})
alfred.cats.create({name: "Mr. Whiskers", age: 9, favorite_food: "Gouda Cheese"})