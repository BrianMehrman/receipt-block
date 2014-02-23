class CreateItemizeds < ActiveRecord::Migration
  def change
    create_table :itemizations do |t|
      t.integer :item_id
      t.integer :itemized_id
      t.string :itemized_type

      t.timestamps
    end
  end
end
