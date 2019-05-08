class CreateEvents < ActiveRecord::Migration[5.2]
  def change
    create_table :events do |t|
      t.string :title
      t.string :venue
      t.string :country
      t.string :artwork
      t.text :description
      t.string :readmore_url
      t.string :ra_url
      t.boolean :featured

      t.timestamps
    end
  end
end
