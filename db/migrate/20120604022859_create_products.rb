class CreateProducts < ActiveRecord::Migration
  def change
    create_table :products do |t|
      t.string :name
      t.string :pid
      t.decimal :price
      t.decimal :rebate

      t.timestamps
    end
  end
end
