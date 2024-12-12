class CreateMovieGenres < ActiveRecord::Migration[7.1]
  def change
    create_table :movie_genres do |t|
      t.integer "genre_id", null: false
      t.boolean "is_primary"
      t.integer "id", null: false
      t.string "genre_name"
    end
  end
end
