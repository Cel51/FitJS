class MealType < ActiveRecord::Base
  has_many :meals

  validates :name, presence: true, length: { minimum: 3 }
end
