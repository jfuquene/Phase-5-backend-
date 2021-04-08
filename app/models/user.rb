class User < ApplicationRecord
    has_many :favorite_animals
    has_many :animals, through: :favorite_animals
end
