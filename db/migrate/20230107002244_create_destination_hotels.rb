class CreateDestinationHotels < ActiveRecord::Migration[7.0]
  def change
    create_table :destination_hotels do |t|
      t.references :destination, null: false, foreign_key: true
      t.references :hotel, null: false, foreign_key: true

      t.timestamps
    end
  end
end
