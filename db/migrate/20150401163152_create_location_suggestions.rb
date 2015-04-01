class CreateLocationSuggestions < ActiveRecord::Migration
  def change
    create_table :location_suggestions do |t|
      t.text :name
      t.float :latitude, :precision => 12, :scale => 12
      t.float :longitude, :precision => 12, :scale => 12
      t.integer :owner_1
      t.integer :owner_2

      t.timestamps
    end
  end
end
