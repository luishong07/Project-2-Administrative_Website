class Teacher < ApplicationRecord
    has_many :locations, dependent: :destroy
    has_many :admins, through: :locations
    has_many :cohorts, dependent: :destroy
    has_many :students, through: :cohorts
end
