class CreateLists < ActiveRecord::Migration[5.2]
  def change
    create_table :lists do |t|
      t.string :name
      t.integer :store_id

      t.timestamps
    end
  end
end
