class AddAmountToCartProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :cart_products, :amount, :integer
  end
end
