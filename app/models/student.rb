class Student < ApplicationRecord
    has_many :cohorts, dependent: :destroy
    has_many :teachers, through: :cohorts
    has_many :enrolls, dependent: :destroy
    has_many :admins, through: :enrolls
end
