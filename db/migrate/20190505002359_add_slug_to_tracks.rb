class AddSlugToTracks < ActiveRecord::Migration[5.2]
  def change
    add_column :tracks, :slug, :string
  end
end
