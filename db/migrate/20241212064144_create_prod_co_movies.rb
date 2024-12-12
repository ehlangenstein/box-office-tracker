class CreateProdCoMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :prod_co_movies do |t|
      t.integer "movie_id"
      t.integer "prodco_id"
    end
  end
end
