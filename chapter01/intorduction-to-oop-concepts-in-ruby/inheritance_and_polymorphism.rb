# The Vehicle class represents a generic vehicle.

class Vehicle
  # The drive method defines the action of driving.
  def drive
    puts "The vehicle is driving."
  end
end

# The Car class inherits from the Vehicle class and represents a specific type of vehicle, a car.

class Car < Vehicle
  # The drive method overrides the drive method in the Vehicle class
  # to define the specific driving behavior of a car.
  def drive
    puts "The car is zooming down the road."
  end
end

# The Motorcycle class inherits from the Vehicle class and represents a specific type of vehicle, a motorcycle.

class Motorcycle < Vehicle
  # The drive method overrides the drive method in the Vehicle class
  # to define the specific driving behavior of a motorcycle.
  def drive
    puts "The motorcycle is racing on the highway."
  end
end

# Creating instances of different vehicle classes.
vehicle = Vehicle.new
car = Car.new
motorcycle = Motorcycle.new

# Calling the drive method on each instance.
vehicle.drive       # Output: The vehicle is driving.
car.drive           # Output: The car is zooming down the road.
motorcycle.drive    # Output: The motorcycle is racing on the highway.
