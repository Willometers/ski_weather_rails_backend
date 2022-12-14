class CreateSkiAreas < ActiveRecord::Migration[7.0]
  def change
    create_table :ski_areas do |t|

      t.timestamps
    end
  end
end
