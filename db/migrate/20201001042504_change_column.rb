class ChangeColumn < ActiveRecord::Migration[5.2]
  def change
  	change_column :customers, :last_name, :string, null: false
  	change_column :customers, :first_name, :string, null: false
  	change_column :customers, :last_name_kana, :string, null: false
  	change_column :customers, :first_name_kana, :string, null: false
  	change_column :customers, :email, :string, null: false
  	change_column :customers, :postcode, :string, null: false
  	change_column :customers, :address, :string, null: false
  	change_column :customers, :phone, :string, null: false
  	change_column :customers, :encrypted_password, :string,  null: false
  	change_column :customers, :customer_status, :boolean, default: false, null: false

  	change_column :orders, :customer_id, :integer, null: false
  	change_column :orders, :postcode, :string, null: false
  	change_column :orders, :address, :string, null: false
  	change_column :orders, :name, :string, null: false
    change_column :orders, :fee, :integer, default: 800, null: false
    change_column :orders, :total_payment, :integer, null: false
	change_column :orders, :order_status, :integer, default: 0, null: false
	change_column :orders, :payment_method, :integer, default: 0, null: false

	change_column :addresses, :customer_id, :integer, null: false
	change_column :addresses, :postcode, :string, null: false
	change_column :addresses, :address, :string, null: false
	change_column :addresses, :name, :string, null: false



  end
end
