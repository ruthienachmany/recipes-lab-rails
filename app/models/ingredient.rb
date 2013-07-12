class Ingredient < ActiveRecord::Base
  attr_accessible :name

  has_many :recipes, through: :recipe_ingredient
end
