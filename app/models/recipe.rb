class Recipe < ActiveRecord::Base
  attr_accessible :name

  has_many :ingredients, through: :recipe_ingredient

end
