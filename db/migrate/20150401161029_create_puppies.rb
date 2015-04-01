class CreatePuppies < ActiveRecord::Migration
  def change
    create_table :puppies do |t|
      t.text :name
      t.date :DOB

      t.timestamps
    end
  end
end
