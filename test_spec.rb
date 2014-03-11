require 'rspec'

class Pizza

end

describe Pizza do

  context "Existence Test" do
    it "creates a Pizza object" do
      pizza = Pizza.new()
      pizza.should be_an_instance_of Pizza
    end
  end

end
