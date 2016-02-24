class Meal < ActiveRecord::Base
  belongs_to :user
  belongs_to :meal_type
  has_and_belongs_to_many :foods
end
