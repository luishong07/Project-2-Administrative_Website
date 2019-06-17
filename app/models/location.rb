class Location < ApplicationRecord
    belongs_to :teacher
    belongs_to :admin
end
