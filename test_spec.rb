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
      expect { pizza.description}.to_not raise_error(ArgumentError)
    end
  end

end
