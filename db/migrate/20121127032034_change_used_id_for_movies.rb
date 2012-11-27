class ChangeUsedIdForMovies < ActiveRecord::Migration
  change_table :movies do |t|
  	t.change :user_id, :integer
  end
end
