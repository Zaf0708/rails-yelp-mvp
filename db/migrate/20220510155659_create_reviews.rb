class CreateReviews < ActiveRecord::Migration[7.0]
  def change
    create_table :reviews do |t|
      t.string :rating
      t.string :content
      t.string :restaurant_id

      t.timestamps
    end
  end
end
