require "./recipe"
require "rspec"

describe RecipeBox do
  
  let(:recipe) { RecipeBox.new("Brownies", "Chocolate, sugar, bake, yum!") }

  it "has a title" do
    expect(recipe.title).to eq("Brownies")
  end

  it "has instructions" do
    expect(recipe.instructions).to eq("Chocolate, sugar, bake, yum!")
  end
end
