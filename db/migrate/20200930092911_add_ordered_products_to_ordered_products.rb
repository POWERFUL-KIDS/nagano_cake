class AddOrderedProductsToOrderedProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :ordered_products, :order_id, :integer
    add_column :ordered_products, :product_id, :integer
    add_column :ordered_products, :amount, :integer
    add_column :ordered_products, :price, :integer
    add_column :ordered_products, :make_status, :integer
  end
end
