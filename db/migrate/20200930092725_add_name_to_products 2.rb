class AddNameToProducts < ActiveRecord::Migration[5.2]
  def change
    add_column :products, :name, :string
    add_column :products, :image_id, :string
    add_column :products, :body, :text
    add_column :products, :price, :integer
    add_column :products, :sale_status, :boolean
  end
end
