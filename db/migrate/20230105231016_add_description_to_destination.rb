class AddDescriptionToDestination < ActiveRecord::Migration[7.0]
  def change
    add_column :destinations, :description, :text
  end
end
