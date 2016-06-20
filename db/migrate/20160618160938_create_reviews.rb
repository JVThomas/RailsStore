class CreateReviews < ActiveRecord::Migration
  def change
    create_table :reviews do |t|
      t.integer :user_id
      t.integer :item_id
      t.string :content
      t.integer :score

      t.timestamps null: false
    end
  end
end
