class User < ApplicationRecord
   has_secure_password
   has_many :favorite_animals
   has_many :animals, through: :favorite_animals
    
   
    validates :username, presence: true
    validates :username, uniqueness: true
    validates :username, length: { minimum: 4 }
    validates :email, presence: true
    validates :email, uniqueness: true
    validates_format_of :email, :with => /\A([^@\s]+)@((?:[-a-z0-9]+\.)+[a-z]{2,})\z/i
end
