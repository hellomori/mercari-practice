class CreatePosts < ActiveRecord::Migration[5.2]
  def change
    create_table :posts do |t|
      t.string :category, null: false
      t.string :status, null: false
      t.string :title, null: false
      t.text :explain, null: false
      t.string :delivery_bear
      t.string :delivery_method
      t.string :your_area
      t.string :delivery_period
      t.integer :price
      t.timestamps
    end
  end
end
