class Floor
  attr_accessor :number
  def initialize(floor_number)
    @number = floor_number
  end
end

class Elevator
  attr_accessor :capacity
  def initialize(capacity)
    @capacity = capacity
  end
end

class ElevatorRequest
  attr_accessor :starting_floor, :ending_floor
  def initialize(starting_floor)
    @starting_floor = starting_floor
  end
  def set_end_floor(ending_floor)
    @ending_floor = ending_floor
  end
end

class Dispatcher
  def initialize(elevators)
    @starting_floor = starting_floor
  end

  def request(floor)
  end

  def go
  end
end

floors = [Floor.new(1), Floor.new(2), Floor.new(3)]
elevators = [Elevator.new(10), Elevator.new(10)]
elevator_request = ElevatorRequest.new(2)
elevator_request.set_end_floor = 3

dispatcher = Dispatcher.new(elevators)
dispatcher.pickup_request(2)
elevator2.floor_request(3)
dispatcher.go
