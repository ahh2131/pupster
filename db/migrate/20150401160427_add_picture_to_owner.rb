class AddPictureToOwner < ActiveRecord::Migration
  def change
    add_attachment :owners, :picture
  end
end
