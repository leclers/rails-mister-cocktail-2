# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rails db:seed command (or created alongside the database with db:setup).
#
# Examples:
#
#   movies = Movie.create([{ name: 'Star Wars' }, { name: 'Lord of the Rings' }])
#   Character.create(name: 'Luke', movie: movies.first)

Cocktail.destroy_all
# Dose.destroy_all
# Ingredient.destroy_all

lemon = Ingredient.create(name: "lemon")
ice = Ingredient.create(name: "ice")
mint_leaves = Ingredient.create(name: "mint leaves")
vodka = Ingredient.create(name: "vodka")
gin = Ingredient.create(name: "gin")
rhum = Ingredient.create(name: "rhum")

cocktail1 = Cocktail.create(name: 'manhattan')

# Dose.create(cocktail: cocktail1, ingredient: lemon, description: '1oz')
# Dose.create(cocktail: cocktail1, ingredient: ice, description: '3 cubes')
