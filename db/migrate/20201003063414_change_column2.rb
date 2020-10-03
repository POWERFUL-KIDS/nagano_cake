class ChangeColumn2 < ActiveRecord::Migration[5.2]
  def change


  	change_column :orders, :customer_id, :integer, null: false
  	change_column :orders, :postcode, :string, null: false
  	change_column :orders, :address, :string, null: false
  	change_column :orders, :name, :string, null: false
    change_column :orders, :fee, :integer, default: 800, null: false
    change_column :orders, :total_payment, :integer, null: false
	change_column :orders, :order_status, :integer, default: 0, null: false
	change_column :orders, :payment_method, :integer, default: 0, null: false


  
  end
end
