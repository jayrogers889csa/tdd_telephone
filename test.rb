class Pizza
  attr_accessor :name, :time_baked, :description

  def initialize(args)
    @name = args[:name]
    @description = args[:description]
    @time_baked = 0

  end
end

