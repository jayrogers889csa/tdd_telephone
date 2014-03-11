class Pizza
  attr_accessor :name

  def initialize(args)
    @name = args.fetch(:name)
  end
end

