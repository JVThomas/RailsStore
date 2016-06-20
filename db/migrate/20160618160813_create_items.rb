class CreateItems < ActiveRecord::Migration
  def change
    create_table :items do |t|
      t.string :name
      t.decimal :price
      t.integer :category_id
      t.string :description
      t.integer :inventory
      t.integer :avg_rating

      t.timestamps null: false
    end
  end
end
