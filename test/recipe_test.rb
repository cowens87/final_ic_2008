require "minitest/autorun"
require "minitest/pride"
require "./lib/ingredient"
require "./lib/pantry"
require "./lib/recipe"
require "pry";

class RecipeTest < Minitest::Test
  def test_it_has_attributes
    ingredient1 = Ingredient.new({name: "Cheese", unit: "C", calories: 100})
    ingredient2 = Ingredient.new({name: "Macaroni", unit: "oz", calories: 30})
    recipe1 = Recipe.new("Mac and Cheese")
    assert_equal "Mac and Cheese", recipe1.name
    assert_instance_of Recipe, recipe1
  end
end
