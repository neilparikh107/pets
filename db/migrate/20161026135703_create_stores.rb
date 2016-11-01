class CreateStores < ActiveRecord::Migration[5.0]
  def change
    create_table :stores do |t|
      t.string :suburb
      t.string :manager
      t.string :food
      t.references :pet, foreign_key: true

      t.timestamps
    end
  end
end
