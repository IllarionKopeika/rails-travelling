class Country < ApplicationRecord
  has_many :trips
  has_many :cities
  belongs_to :region

  validates :name, presence: true
end
