class CreateSplits < ActiveRecord::Migration
  def change
    create_table :splits do |t|
      t.integer :receipt_id
      t.string :name
      t.string :payment_type
      t.string :split_type
      t.float :tax
      t.float :tip
      t.float :sub_total
      t.float :total

      t.timestamps
    end
  end
end
