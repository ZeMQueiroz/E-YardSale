class Rating < ApplicationRecord
  belongs_to :user
  belongs_to :product

  validates :value, presence: true, numericality: { only_integer: true }
end
