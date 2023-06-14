class Region < ApplicationRecord
  has_many :trips

  validates :name, presence: true
  validates :image, presence: true
end
