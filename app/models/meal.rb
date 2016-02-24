class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :meal_type
  has_many :meal_foods
  has_many :foods, :through => :meal_foods
end
