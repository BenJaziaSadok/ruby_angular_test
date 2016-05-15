class CreateRecipes < ActiveRecord::Migration
  def change
    create_table :recipes do |t|
		t.string :recipe_name
    	t.string :recipe_picture
    	t.timestamps :add_date
    	t.string :user
    	t.timestamps null: false
    end
add_index :recipes, :recipe_name,                unique: true

  end
end
