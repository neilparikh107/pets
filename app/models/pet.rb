class Pet < ApplicationRecord
  belongs_to :user
  has_many :stores
  accepts_nested_attributes_for :stores

  mount_uploader :picture, PetPictureUploader

  validates :name, :breed, :age, :size, :availability, presence: true

  extend FriendlyId
  friendly_id :name, use: :slugged

  def self.with_picture
    where('picture IS NOT NULL')
  end

  def has_picture?
    picture == nil
  end
end
