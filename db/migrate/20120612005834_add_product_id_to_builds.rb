class AddProductIdToBuilds < ActiveRecord::Migration
  def change
    add_column :builds, :product_id, :string
  end
end
