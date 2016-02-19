class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :name
      t.string :mpaa_rating
	  t.integer :year_released

      t.timestamps null: false
    end
  end
end
