class AddNameToProductGenres < ActiveRecord::Migration[5.2]
  def change
    add_column :product_genres, :name, :string
    add_column :product_genres, :genres_status_boolean, :string
  end
end
