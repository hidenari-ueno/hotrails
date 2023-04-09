class Region < ApplicationRecord
  has_many :counties, dependne: :destroy
end
