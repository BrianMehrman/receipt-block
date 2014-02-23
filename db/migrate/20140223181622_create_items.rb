class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.float :value
      t.integer :count

      t.timestamps
    end
  end
end
