class Product < ApplicationRecord
  # Define a model class named 'Product' that inherits from 'ApplicationRecord'
  
  # Validation: ensure that the 'name' attribute is present (not empty)
  validates :name, presence: true
  
  # Validation: ensure that the 'price' attribute is a number greater than 0
  validates :price, numericality: { greater_than: 0 }
end
