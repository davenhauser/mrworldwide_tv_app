class CreateVideos < ActiveRecord::Migration
  def change
    create_table :videos do |t|
      t.string :embed_url
      t.string :title
      t.string :album
      t.string :featured_artists
      t.date :released_on
      t.string :tags

      t.timestamps null: false
    end
  end
end
