class CreateLocations < ActiveRecord::Migration
  def change
    create_table :locations do |t|
      t.text :name
      t.float :latitude, :precision => 12, :scale => 12
      t.float :longitude, :precision => 12, :scale => 12

      t.timestamps
    end
  end
end
