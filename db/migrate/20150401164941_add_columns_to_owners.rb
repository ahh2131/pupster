class AddColumnsToOwners < ActiveRecord::Migration
  def change
    add_column :owners, :latitude, :float, :precision => 12, :scale => 12
    add_column :owners, :longitude, :float, :precision => 12, :scale => 12
  end
end
