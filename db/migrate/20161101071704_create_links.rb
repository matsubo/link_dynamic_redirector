class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|

      t.string :path, null: false
      t.string :url, null: false
      t.string :ga
      t.string :gtm

      t.timestamps

      t.index :path, unique: true
    end
  end
end
