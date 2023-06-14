class Region < ApplicationRecord
  has_many :trips
  has_many :countries, through: :trips

  validates :name, presence: true
  validates :image, presence: true
end
