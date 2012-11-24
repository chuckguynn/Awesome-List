class CreateMusics < ActiveRecord::Migration
  def change
    create_table :musics do |t|
      t.string :artist
      t.string :album
      t.string :genre
      t.string :favorite_song
      t.text :comments
      t.integer :user_id

      t.timestamps
    end
  end
end
