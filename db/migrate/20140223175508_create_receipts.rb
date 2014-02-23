class CreateReceipts < ActiveRecord::Migration
  def change
    create_table :receipts do |t|
      t.string :name
      t.string :context
      t.text :processed_text
      t.float :tip
      t.float :tax
      t.float :sub_total
      t.float :total

      t.timestamps
    end
  end
end
