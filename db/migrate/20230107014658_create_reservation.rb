class CreateReservation < ActiveRecord::Migration[7.0]
  def change
    create_table :reservations do |t|
      t.references :destination_hotel, null: false, foreign_key: true
      t.references :user, null: false, foreign_key: true
      t.date :start
      t.date :end
      t.integer :party_size

      t.timestamps
    end
  end
end
