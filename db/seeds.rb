# This file should contain all the record creation needed to seed the database with its default values.
# The data can then be loaded with the rake db:seed (or created alongside the db with db:setup).
#
# Examples:
#
#   cities = City.create([{ name: 'Chicago' }, { name: 'Copenhagen' }])
#   Mayor.create(name: 'Emanuel', city: cities.first)

User.create(name: "Mathieu", carbohydrate: 123.123, calorie: 12.12, lipid: 1.1, protein: 12.12)
User.create(name: "Myriam", carbohydrate: 123.123, calorie: 12.12, lipid: 1.1, protein: 12.12)
MealType.create(name: "Petit-déjeuner")
MealType.create(name: "Collation matin")
MealType.create(name: "Repas de midi")
MealType.create(name: "Collation après-midi")
MealType.create(name: "Repas du soir")
MealType.create(name: "Collation soir")
MealType.create(name: "Pré-workout")
MealType.create(name: "Workout")
MealType.create(name: "Post-workout")
MealType.create(name: "Calcul repas maison")
Food.create(name: "Aubergine", protein: 1.01, carbohydrate: 5.7, lipid: 0.19, calorie: 24)
Food.create(name: "test", protein: 1.01, carbohydrate: 5.7, lipid: 0.19, calorie: 24)
Food.create(name: "test2", protein: 1.01, carbohydrate: 5.7, lipid: 0.19, calorie: 24)

