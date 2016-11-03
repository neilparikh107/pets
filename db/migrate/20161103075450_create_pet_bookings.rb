class CreatePetBookings < ActiveRecord::Migration[5.0]
  def change
    create_table :pet_bookings do |t|
      t.belongs_to :pet, foreign_key: true
      t.belongs_to :booking, foreign_key: true

      t.timestamps
    end
  end
end
