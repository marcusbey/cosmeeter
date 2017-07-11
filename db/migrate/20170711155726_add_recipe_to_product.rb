class AddRecipeToProduct < ActiveRecord::Migration[5.0]
  def change
    add_column :products, :recipe, :string
  end
end
