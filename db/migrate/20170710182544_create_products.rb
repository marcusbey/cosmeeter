class CreateProducts < ActiveRecord::Migration[5.0]
  def change
    create_table :products do |t|
      t.string :name
      t.string :description
      t.string :picture_url
      t.float :price
      t.integer :stock

      t.timestamps
    end
  end
end
