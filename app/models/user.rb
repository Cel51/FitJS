class User < ActiveRecord::Base
  has_many :meals

  validates :name, presence: true, length: { minimum: 3 }
  validates :protein, :carbohydrate, :lipid, :calorie, presence: true, numericality: true
end
