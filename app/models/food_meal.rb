class FoodMeal < ActiveRecord::Base
  belongs_to :food
  belongs_to :meal

  accepts_nested_attributes_for :food,
                                :reject_if => :all_blank
end
