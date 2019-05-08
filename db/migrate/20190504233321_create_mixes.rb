class CreateMixes < ActiveRecord::Migration[5.2]
  def change
    create_table :mixes do |t|
      t.string :title
      t.string :genre
      t.date :date
      t.string :artwork
      t.text :description
      t.text :tracklist
      t.string :readmore_url
      t.string :soundcloud_url
      t.string :mixcloud_url
      t.boolean :featured

      t.timestamps
    end
  end
end
