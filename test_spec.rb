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
      expect { pizza.description}.not_to raise_error(ArgumentError)
    end
  end

  context "Time Baked test" do
    it "should have a default time baked" do
      expect { pizza.time_baked }.to eq 0
    end
  end

end
