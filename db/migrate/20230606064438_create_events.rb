class CreateEvents < ActiveRecord::Migration[7.0]
  def change
    create_table :events do |t|
      t.text :name
      t.integer :venue_id
      t.datetime :date
      t.integer :price
      t.text :event_type
      t.integer :attendees
      t.integer :artist_id
    end
  end
end
