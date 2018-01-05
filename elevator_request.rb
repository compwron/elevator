

class ElevatorRequest
  attr_accessor :starting_floor, :ending_floor
  def initialize(starting_floor)
    @starting_floor = starting_floor
  end
  def set_end_floor(ending_floor)
    @ending_floor = ending_floor
  end
end
