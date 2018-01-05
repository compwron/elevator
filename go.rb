#!/usr/bin/env ruby

# one system has a config file and can take updates-

config = YAML.load_file("config.yml") # make this configurable

elevators = [Elevator.new(10), Elevator.new(10)]
elevator_request = ElevatorRequest.new(2)
elevator_request.set_end_floor = 3

dispatcher = Dispatcher.new(elevators)
dispatcher.pickup_request(2)
elevator2.floor_request(3)
dispatcher.go
