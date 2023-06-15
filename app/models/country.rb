class Country < ApplicationRecord
  has_many :trips

  validates :name, presence: true
  validates :flag, presence: true
end
