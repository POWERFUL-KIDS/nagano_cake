class AddKkksToCustomers < ActiveRecord::Migration[5.2]
  def change
    add_column :customers, :email, :string
    add_column :customers, :postcode, :string
    add_column :customers, :address, :string
    add_column :customers, :phone, :string
    add_column :customers, :encrypted_password, :string
    add_column :customers, :customer_status, :boolean
  end
end
