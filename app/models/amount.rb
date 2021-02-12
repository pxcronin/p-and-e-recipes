class Amount < ApplicationRecord
  belongs_to :meal
  belongs_to :ingredient

  validates :description, presence: true
  validates :meal, uniqueness: { scope: :ingredient }
end
