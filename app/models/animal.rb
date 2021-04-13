class Animal < ApplicationRecord
    has_many :favorite_animal
    has_many :users, through: :favorite_animal
end
