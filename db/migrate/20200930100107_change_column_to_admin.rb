class ChangeColumnToAdmin < ActiveRecord::Migration[5.2]
  def change
  	change_column :admins, :email, :string, null: false
  	change_column :admins, :encrypted_password, :string, null: false
  	change_column :ordered_products, :order_id, :integer, null: false
  	change_column :ordered_products, :product_id, :integer, null: false
  	change_column :ordered_products, :amount, :integer, null: false
  	change_column :ordered_products, :price, :integer, null: false
  	change_column :ordered_products, :make_status, :integer, default: 0, null: false
  end
end
