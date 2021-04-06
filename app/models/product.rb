class Product < ApplicationRecord
  validates :name, :category, :description, presence: true
  validates :price, :stock, :rating, presence: true
end
