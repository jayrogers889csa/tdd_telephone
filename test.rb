class Pizza
  attr_accessor :name, :time_baked, :description, :toppings

  def initialize(args)
    @name = args[:name]
    @description = args[:description]
    @time_baked = 0
    @toppings = [0, 1]

  end
end

