class Profile < ApplicationRecord
  belongs_to :user

  validates :first_name, :last_name, :street, :state, :suburb, :postcode, :country, :phone, presence: true
end
