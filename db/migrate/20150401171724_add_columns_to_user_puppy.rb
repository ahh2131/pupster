class AddColumnsToUserPuppy < ActiveRecord::Migration
  def change
    add_column :owners, :picture_url, :text
    add_column :puppies, :picture_url, :text
  end
end
