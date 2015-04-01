class CreatePuppyBreeds < ActiveRecord::Migration
  def change
    create_table :puppy_breeds do |t|
      t.integer :puppy_id
      t.text :name
      t.integer :breed_id

      t.timestamps
    end
  end
end
