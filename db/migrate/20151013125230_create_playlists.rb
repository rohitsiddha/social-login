class CreatePlaylists < ActiveRecord::Migration
  def change
    create_table :playlists do |t|
      t.string :name
      t.integer :video_id
      t.integer :user_id
      t.boolean :is_private

      t.timestamps null: false
    end
  end
end
