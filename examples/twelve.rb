module ActsAsVehicle
  def self.included(base)
    base.send(:attr_accessor, :doors, :wheels)
    base.extend ClassMethods
  end
  
  module ClassMethods
    def coupe
      v = self.new
      v.doors = 2
      v.wheels = 4
      v
    end
  end
end

class VehicleBase
  def self.acts_as_vehicle
    self.send(:include, ActsAsVehicle)
  end
end

class Toyota < VehicleBase
  acts_as_vehicle
end

c = Toyota.coupe
puts c.wheels # => 4
puts c.doors # => 2
puts c.class.name