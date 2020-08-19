class Celebrity < ApplicationRecord
  has_many :users, through: :bookings
  has_many :bookings

  has_one_attached :photo

  CATEGORIES = ["sport", "music", "history", "politic", "art", "technology"]
  validates :category, inclusion: { in: CATEGORIES }
end
