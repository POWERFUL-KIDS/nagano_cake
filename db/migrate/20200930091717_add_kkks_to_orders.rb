class AddKkksToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :order_id, :integer
    add_column :orders, :product_id, :integer
    add_column :orders, :amount, :integer
    add_column :orders, :price, :integer
    add_column :orders, :make_status, :integer
  end
end
