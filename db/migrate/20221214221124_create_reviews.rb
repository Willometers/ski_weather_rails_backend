class CreateReviews < ActiveRecord::Migration[6.1]
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :ski_area_id
      t.integer :rating
      t.text :comments
      t.string :email
      
      t.timestamps
    end
  end
end
