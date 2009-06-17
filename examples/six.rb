class Vehicle
  attr_accessor :wheels
  
  def initialize
    @doors = 2
    @wheels = 4
  end
end

v = Vehicle.new

puts v.wheels # => 4

puts v.doors # => NoMethodError

puts v.instance_variable_get("@doors") # => 2