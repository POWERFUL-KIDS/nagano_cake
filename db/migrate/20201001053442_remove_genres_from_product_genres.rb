class RemoveGenresFromProductGenres < ActiveRecord::Migration[5.2]
  def change
    remove_column :product_genres, :genres_status_boolean, :string
  end
end
