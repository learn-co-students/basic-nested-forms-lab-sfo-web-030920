# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

brownie = Recipe.create(title: "brownie")
cheesecake = Recipe.create(title: "cheesecake")

Ingredient.create(name: "chocolate", quantity: "1 cup", recipe: brownie)
Ingredient.create(name: "flour", quantity: "1 cup", recipe: brownie)
Ingredient.create(name: "cream cheese", quantity: "1 cup", recipe: cheesecake)
Ingredient.create(name: "sugar", quantity: "1 cup", recipe: cheesecake)