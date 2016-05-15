class CreateIngredients < ActiveRecord::Migration
  def change
    create_table :ingredients do |t|
    	t.string :ingredient_name
        t.timestamps null: false
    end
add_index :ingredients, :ingredient_name,                unique: true

  end
end
