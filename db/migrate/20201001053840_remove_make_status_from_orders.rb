class RemoveMakeStatusFromOrders < ActiveRecord::Migration[5.2]
  def change
    remove_column :orders, :make_status, :integer
  end
end
