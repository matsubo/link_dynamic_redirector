class Links < ActiveRecord::Migration[5.0]
  def change
    add_column :links, :hits, :integer, default: 0, null: false
  end
end
