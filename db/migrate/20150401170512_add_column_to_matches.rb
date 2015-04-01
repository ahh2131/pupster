class AddColumnToMatches < ActiveRecord::Migration
  def change
    add_column :matches, :matched, :integer
  end
end
