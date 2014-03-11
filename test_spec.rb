require 'rspec'


describe Pizza do

  context "Existence Test" do
    it "creates a Pizza object" do
      pizza = Pizza.new()
      pizza.should be_an_instance_of Pizza
    end
  end

  context "Name test" do
    it "must have a name" do
      expect { Pizza.new }.to raise_error(ArgumentError)
    end
  end
end
