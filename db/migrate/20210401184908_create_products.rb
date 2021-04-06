class CreateProducts < ActiveRecord::Migration[6.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :category
      t.string :description
      t.integer :stock
      t.integer :price
      t.integer :rating

      t.timestamps
    end
  end
end
