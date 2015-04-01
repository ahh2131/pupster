class CreateOwnedBies < ActiveRecord::Migration
  def change
    create_table :owned_bies do |t|
      t.integer :owner_id
      t.integer :puppy_id

      t.timestamps
    end
  end
end
