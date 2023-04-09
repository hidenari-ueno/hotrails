class Country < ApplicationRecord
  belongs_to :region
  has_many :leagues, dependent: :destroy
end
