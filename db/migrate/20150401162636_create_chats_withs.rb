class CreateChatsWiths < ActiveRecord::Migration
  def change
    create_table :chats_withs do |t|
      t.integer :owner_1
      t.integer :owner_2
      t.datetime :started_at

      t.timestamps
    end
  end
end
