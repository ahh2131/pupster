class AddColumnsToOwner < ActiveRecord::Migration
  def change
    add_column :owners, :name, :text
    add_column :owners, :gender, :integer
    
  end
end
