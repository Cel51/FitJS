class CreateUsers < ActiveRecord::Migration
  def change
    create_table :users do |t|
      t.string :name
      t.float :protein
      t.float :carbohydrate
      t.float :lipid
      t.float :calorie

      t.timestamps null: false
    end
  end
end
