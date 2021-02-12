class Ingredient < ApplicationRecord
  has_many :amounts

  validates :name, uniqueness: true
end
