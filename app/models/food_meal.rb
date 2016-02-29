class FoodMeal < ActiveRecord::Base
  belongs_to :food
  belongs_to :meal

  validates :quantity, presence: true, numericality: true
end
