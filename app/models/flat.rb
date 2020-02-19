class Flat < ApplicationRecord
  validates :name, :address, :description, :price_per_night, :number_of_guests, presence: true
  validates :price_per_night, numericality: { only_integer: true, greater_than: 49, less_than: 501 }
  validates :number_of_guests, numericality: { only_integer: true, greater_than: 0, less_than: 11 }
end
