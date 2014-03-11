require 'rspec'
require_relative "test"

describe Pizza do

  context "Name test" do
    it "must have a name" do
      expect { Pizza.new }.to raise_error(ArgumentError)
    end
  end

  context "Description test" do
    it "should have a description" do
      pizza = Pizza.new(name: "sausage", description: "good")
      pizza2 = Pizza.new(name: "pepperoni", description: "tasty")
      #expect { pizza.description}.not_to raise_error(ArgumentError)

      expect(pizza.description).to eq("good")
      expect(pizza2.description).to eq("tasty")
    end
  end

  context "Time Baked test" do
    pizza = Pizza.new(name: "sausage")
    it "should have a default time baked" do
      expect(pizza.time_baked).to (eq 0)
    end
  end

  context "Toppings test" do
    pizza = Pizza.new(name: "sausage")
    it "should have many toppings" do
      expect(pizza.toppings.length).to be >= 2
    end
end
