class CreateMatches < ActiveRecord::Migration
  def change
    create_table :matches do |t|
      t.integer :owner_1
      t.integer :owner_2
      t.datetime :matched_at

      t.timestamps
    end
  end
end
