class League < ApplicationRecord
  belongs_to :country
  has_many :teams, dependent: :destroy
end
