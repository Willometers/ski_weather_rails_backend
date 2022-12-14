class CreateLocations < ActiveRecord::Migration[6.1]
  def change
    create_table :locations do |t|
      t.string :location
      t.integer :user_id
      t.string :lat
      t.string :long

      t.timestamps
    end
  end
end
