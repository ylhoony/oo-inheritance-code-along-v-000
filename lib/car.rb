require_relative "./vehicle.rb"

class Car
  attr_accessor :wheel_size

  def initialize(wheel_size, wheel_number)
    @wheel_size = wheel_size
    @wheel_number = wheel_number
  end
end
