class Country < ApplicationRecord
  has_many :trips
  has_many :cities

  validates :name, presence: true
  validates :flag, presence: true
end
