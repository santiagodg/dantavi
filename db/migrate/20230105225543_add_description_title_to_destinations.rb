class AddDescriptionTitleToDestinations < ActiveRecord::Migration[7.0]
  def change
    add_column :destinations, :description_title, :string
  end
end
