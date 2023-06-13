class Region < ApplicationRecord
  validates :name, presence: true
  validates :image, presence: true
end
