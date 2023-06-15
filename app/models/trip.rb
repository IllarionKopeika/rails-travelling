class Trip < ApplicationRecord
  belongs_to :country
  belongs_to :region

  validates :name, presence: true
  validates :date, presence: true
  validates :photo, presence: true
  validates :place, presence: true
end
