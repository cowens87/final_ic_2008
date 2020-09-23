class CookBook
  attr_reader :recipes
  def initialize
    @recipes = []
  end

  def add_recipe(recipe)
    @recipes << recipe
  end

  def ingredients
    binding.pry
  end
  
  def highest_calorie_meal
    binding.pry
  end
end
