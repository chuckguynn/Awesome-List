class CreateMovies < ActiveRecord::Migration
  def change
    create_table :movies do |t|
      t.string :title
      t.string :director
      t.string :actors
      t.integer :year
      t.string :genre
      t.text :description
      t.string :user_id

      t.timestamps
    end
  end
end
