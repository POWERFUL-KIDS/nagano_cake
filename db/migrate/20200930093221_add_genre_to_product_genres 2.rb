class AddGenreToProductGenres < ActiveRecord::Migration[5.2]
  def change
    add_column :product_genres, :genres_status, :boolean
  end
end
