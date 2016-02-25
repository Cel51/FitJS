class CreateFoodMeals < ActiveRecord::Migration
  def change
    create_table :food_meals do |t|
      t.references :food, index: true, foreign_key: true
      t.references :meal, index: true, foreign_key: true
      t.float :quantity
      t.float :c_protein
      t.float :c_carbohydrate
      t.float :c_lipid
      t.float :c_calorie

      t.timestamps null: false
    end
  end
end
