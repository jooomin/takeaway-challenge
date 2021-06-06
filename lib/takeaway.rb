require_relative 'dishes'

class Takeaway

  attr_reader :dishes, :basket

  def initialize
    @dishes = Dishes.new
    @basket = []
  end

  def menu
    dishes.list
  end

  def order(dishes)
    basket << dishes.to_sym
  end


end
