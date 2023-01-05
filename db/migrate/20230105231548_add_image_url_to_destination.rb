class AddImageUrlToDestination < ActiveRecord::Migration[7.0]
  def change
    add_column :destinations, :image_url, :string
  end
end
