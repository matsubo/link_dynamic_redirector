class CreateLinks < ActiveRecord::Migration[5.0]
  def change
    create_table :links do |t|

      t.string :path, null: false
      t.string :ga
      t.string :gtm

      t.timestamps
    end
  end
end
