class Animal < ApplicationRecord
    has_many :favorite_animals
    has_many :users, through: :favorite_animals
end
