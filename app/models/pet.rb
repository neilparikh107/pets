class Pet < ApplicationRecord
  belongs_to :user

  validates :name, :photo, :breed, :age, :size, :availability, presence: true
end
