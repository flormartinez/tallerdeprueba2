class Product < ApplicationRecord
	belongs_to :category, inverse_of: :products

	valides :price, presence: true
end
