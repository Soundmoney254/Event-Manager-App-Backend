class CreateVenues < ActiveRecord::Migration[7.0]
  def change
    create_table :venues do |t|
      t.text :name
      t.real :price
      t.text :address
      t.integer :capacity
      t.text :phone_number
    end
  end
end
