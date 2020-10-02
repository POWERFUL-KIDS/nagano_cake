class NullToProduct < ActiveRecord::Migration[5.2]
  def change
  	change_column :products, :product_genre_id, :integer, null:false
  	change_column :products, :name, :string, null:false
  	change_column :products, :image_id, :string, null:false
  	change_column :products, :body, :text, null:false
  	change_column :products, :price, :integer, null:false
  	change_column :products, :sale_status, :boolean, default:"0", null:false

    change_column :product_genres, :name, :string, null:false
    change_column :product_genres, :genres_status, :boolean, default:"0", null:false

    change_column :cart_products, :product_id, :integer, null:false
    change_column :cart_products, :customer_id, :integer, null:false
    change_column :cart_products, :amount, :integer, null:false


  end
end
