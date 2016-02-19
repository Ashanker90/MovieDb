class CreateBlogs < ActiveRecord::Migration
  def change
    create_table :blogs do |t|
      t.string :review
      t.integer :rating

      t.timestamps null: false
    end
  end
end
