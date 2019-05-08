class AddMixToEvents < ActiveRecord::Migration[5.2]
  def change
    add_reference :events, :mix, foreign_key: true
  end
end
