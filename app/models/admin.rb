class Admin < ApplicationRecord
    has_many :locations, dependent: :destroy
    has_many :teachers, through: :locations
    has_many :enrolls, dependent: :destroy
    has_many :students, through: :enrolls
    has_secure_password
end
