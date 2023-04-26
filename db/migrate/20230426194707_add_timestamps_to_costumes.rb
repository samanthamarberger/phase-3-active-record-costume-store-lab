class AddTimestampsToCostumes < ActiveRecord::Migration[6.1]
  def change
    add_column :costumes, :created_at, :datetime, null: false
    add_column :costumes, :updated_at, :datetime, null: false
  end
end
