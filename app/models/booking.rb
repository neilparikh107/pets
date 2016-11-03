class Booking < ApplicationRecord
  belongs_to :user
  has_many :pet_bookings
  has_many :pets, through: :pet_bookings
end
