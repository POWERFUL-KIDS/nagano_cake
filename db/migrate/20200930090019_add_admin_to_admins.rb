class AddAdminToAdmins < ActiveRecord::Migration[5.2]
  def change
    add_column :admins, :email, :string
    add_column :admins, :encrypted_password, :string
  end

end
