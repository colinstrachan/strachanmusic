class CreateTracks < ActiveRecord::Migration[5.2]
  def change
    create_table :tracks do |t|
      t.string :title
      t.string :genre
      t.date :date
      t.string :artwork
      t.text :description
      t.string :readmore_url
      t.string :soundcloud_url
      t.string :spotify_url
      t.string :apple_url
      t.string :amazon_url
      t.string :google_url
      t.string :bandcamp_url
      t.boolean :featured
      t.string :collab_artist
      t.string :collab_url

      t.timestamps
    end
  end
end
