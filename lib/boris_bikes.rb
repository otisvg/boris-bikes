
class DockingStation
  attr_reader :list
  def initialize
    @list = []
  end
  def release_bike
    Bike.new
  end

  def dock_bike(bike)
    @list.push(bike)
    puts @list
    "Bike successfully docked"
  end
end

class Bike
  attr_reader :name
  def initialize(name)
    @name = name
  end

  def working?
    true
  end
end
