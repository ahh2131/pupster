class CreateWrites < ActiveRecord::Migration
  def change
    create_table :writes do |t|
      t.integer :message_id
      t.integer :written_by
      t.datetime :written_at

      t.timestamps
    end
  end
end
