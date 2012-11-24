class AddPaperclipFieldsToMusic < ActiveRecord::Migration
  def change
    add_column :musics, :image_file_name,    :string
    add_column :musics, :image_content_type, :string
    add_column :musics, :image_file_size,    :integer
    add_column :musics, :image_updated_at,   :datetime
  end
end
