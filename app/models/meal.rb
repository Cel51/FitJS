class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :meal_type
  has_many :food_meals, :dependent => :destroy
  has_many :foods, :through => :food_meals
end
