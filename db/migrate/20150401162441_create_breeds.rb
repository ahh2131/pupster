class CreateBreeds < ActiveRecord::Migration
  def change
    create_table :breeds do |t|
      t.text :name
      t.text :origin

      t.timestamps
    end
  end
end
