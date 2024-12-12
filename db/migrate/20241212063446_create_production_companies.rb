class CreateProductionCompanies < ActiveRecord::Migration[7.1]
  def change
    create_table :production_companies do |t|
      t.integer "company_tmdb_id"
      t.string "description"
      t.string "headquarters"
      t.string "homepage"
      t.string "logo_path"
      t.string "name"
      t.string "origin_country"
      t.integer "parent_company"
      t.integer "distributor_id_link"
    end
  end
end
