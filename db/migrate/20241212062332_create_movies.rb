class CreateMovies < ActiveRecord::Migration[7.1]
  def change
    create_table :movies do |t|
      t.integer "tmdb_id"
      t.integer "wikidata_id"
      t.string "title"
      t.integer "budget"
      t.string "imdb_id"
      t.date "release_date"
      t.integer "open_wknd_theaters"
      t.integer "open_wknd_BO"
      t.integer "domestic_BO"
      t.integer "intl_BO"
      t.integer "total_BO"
      t.float "RT_audience"
      t.float "RT_critic"
      t.boolean "logged"
      t.string "poster_path"
      t.string "backdrop_path"
      t.string "distributor"
      t.integer "widest_release_theaters"
      
    end
  end
end
