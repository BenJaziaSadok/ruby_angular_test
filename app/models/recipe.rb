class Recipe < ActiveRecord::Base
	 validates :recipe_name, :recipe_picture, :add_date,:user, presence: true
end
