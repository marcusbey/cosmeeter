class AddProductRefToUser < ActiveRecord::Migration[5.0]
  def change
    add_reference :users, :product, foreign_key: true
    add_column :users, :name, :string
    add_column :users, :bio, :string
    add_column :users, :address, :string
    add_column :users, :city, :string
    add_reference :users, :reservation, foreign_key: true
  end
end
