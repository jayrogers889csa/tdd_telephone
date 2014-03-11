class Pizza
  attr_accessor :name

  def initialize(args)
    @name = args.fetch(:name)
    @description = args.fetch(:description)
  end
end

