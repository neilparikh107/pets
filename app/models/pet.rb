class Pet < ApplicationRecord
  belongs_to :user
  mount_uploader :picture, PetPictureUploader

  validates :name, :picture, :breed, :age, :size, :availability, presence: true
end
