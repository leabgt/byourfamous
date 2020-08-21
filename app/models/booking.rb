class Booking < ApplicationRecord
  belongs_to :celebrity
  belongs_to :user

  validates :start_date, :end_date, presence: true
end
