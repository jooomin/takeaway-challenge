require_relative 'dishes'

class Takeaway

  attr_reader :dishes

  def initialize
    @dishes = Dishes.new
  end

  def menu
    dishes.list
  end

end
