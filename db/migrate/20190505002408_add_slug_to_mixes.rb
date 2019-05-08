class AddSlugToMixes < ActiveRecord::Migration[5.2]
  def change
    add_column :mixes, :slug, :string
  end
end
