require_relative 'bike'
class DockingStation
  DEFAULT_CAPACITY = 20
  attr_accessor :bike
  def initialize
  @bikes = []
  end
  def release_bike
      fail "No bikes available" if empty?
      @bikes.pop
  end
  def dock(bike)
    fail 'Docking station full' if full
    @bikes << bike
  end

def full
  @bikes.count >= DEFAULT_CAPACITY
end

  def empty?
    @bikes.empty?
  end
end
