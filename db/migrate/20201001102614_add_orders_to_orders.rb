class AddOrdersToOrders < ActiveRecord::Migration[5.2]
  def change
    add_column :orders, :customer_id, :integer
    add_column :orders, :postcode, :string
    add_column :orders, :address, :string
    add_column :orders, :name, :string
    add_column :orders, :fee, :integer
    add_column :orders, :total_payment, :integer
    add_column :orders, :order_status, :integer
    add_column :orders, :payment_method, :integer
  end
end
