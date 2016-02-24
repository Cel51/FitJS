class CreateFoods < ActiveRecord::Migration
  def change
    create_table :foods do |t|
      t.string :name
      t.float :weight
      t.float :protein
      t.float :carbohydrate
      t.float :lipid
      t.float :calorie

      t.timestamps null: false
    end
  end
end
