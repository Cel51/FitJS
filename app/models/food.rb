class Food < ActiveRecord::Base
  has_many :food_meals, :dependent => :destroy
  has_many :meals, :through => :food_meals

  validates :name, presence: true, length: { minimum: 3 }
  validates :protein, :carbohydrate, :lipid, :calorie, presence: true, numericality: true
end
