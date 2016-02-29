class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :meal_type
  has_many :food_meals, :dependent => :destroy
  has_many :foods, :through => :food_meals

  accepts_nested_attributes_for :food_meals, reject_if: :all_blank, allow_destroy: true
end
