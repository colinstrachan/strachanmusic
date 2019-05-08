class AddEventsToMixes < ActiveRecord::Migration[5.2]
  def change
    add_reference :mixes, :event, foreign_key: true
  end
end
