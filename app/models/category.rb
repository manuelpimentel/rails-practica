class Category < ApplicationRecord
	has_many :subcategories

	validates :nombre, presence: true, format: { with: /\A[a-zA-Z]+\z/,
    message: "inválido, solo pueden ser letras" }

end
