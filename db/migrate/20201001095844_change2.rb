class Change2 < ActiveRecord::Migration[5.2]
	def change
	change_column :customers, :last_name, :string, null: false
	change_column :customers, :first_name, :string, null: false
	change_column :customers, :last_name_kana, :string, null: false
	change_column :customers, :first_name_kana, :string, null: false
	change_column :customers, :email, :string, null: false
	change_column :customers, :postcode, :string, null: false
	change_column :customers, :address, :string, null: false
	change_column :customers, :phone, :string, null: false
	change_column :customers, :encrypted_password, :string, null: false
	change_column :customers, :customer_status, :boolean, default: false, null: false

	change_column :addresses, :customer_id, :integer, null: false
	change_column :addresses, :postcode, :string, null: false
	change_column :addresses, :address, :string, null: false
	change_column :addresses, :name, :string, null: false
	end
end
