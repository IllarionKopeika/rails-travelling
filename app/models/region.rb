class Region < ApplicationRecord
  has_many :trips
  has_many :cities, through: :trips
  has_many :countries

  validates :name, presence: true
  validates :image, presence: true
end
