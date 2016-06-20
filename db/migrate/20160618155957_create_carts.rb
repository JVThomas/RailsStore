class CreateCarts < ActiveRecord::Migration
  def change
    create_table :carts do |t|
      t.integer :user_id
      t.string :order_status
      t.datetime :order_made
      t.datetime :order_issued

      t.timestamps null: false
    end
  end
end
