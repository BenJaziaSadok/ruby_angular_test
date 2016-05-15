class Ingredient < ActiveRecord::Base
	 validates :ingredient_name, presence: true
end
