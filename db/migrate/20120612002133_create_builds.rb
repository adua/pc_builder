class CreateBuilds < ActiveRecord::Migration
  def change
    create_table :builds do |t|
      t.string :name
      t.decimal :gross_price
      t.decimal :net_price

      t.timestamps
    end
  end
end
