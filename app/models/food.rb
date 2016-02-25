class Food < ActiveRecord::Base
  has_many :food_meals, :dependent => :destroy
  has_many :meals, :through => :food_meals
end
