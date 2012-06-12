class AddNewFields < ActiveRecord::Migration
  def change
    add_column :products, :gross_price, :decimal 
    add_column :products, :net_price, :decimal 
    add_column :products, :shipping, :decimal 
    remove_column :products, :price

  end

end
