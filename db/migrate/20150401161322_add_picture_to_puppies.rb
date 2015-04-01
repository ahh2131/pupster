class AddPictureToPuppies < ActiveRecord::Migration
  def change
    add_attachment :puppies, :picture
  end
end
