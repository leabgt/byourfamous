class Celebrity < ApplicationRecord
  has_many :users, through: :bookings
  has_many :bookings

  has_one_attached :photo
end
