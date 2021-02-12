class Meal < ApplicationRecord
  has_many :amounts, dependent: :destroy
  has_many :directions, dependent: :destroy
  has_many :ingredients, through: :doses

  validates :name, uniqueness: true, presence: true
end
