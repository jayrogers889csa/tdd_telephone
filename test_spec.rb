require 'rspec'


describe Pizza do

  context "Name test" do
    it "must have a name" do
      expect { Pizza.new }.to raise_error(ArgumentError)
    end
  end
end
