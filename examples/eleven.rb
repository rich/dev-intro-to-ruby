module ActsAsVehicle
  def self.included(base)
    base.send(:attr_accessor, :doors, :wheels)
    base.extend ClassMethods
  end
  
  def go!
    "I'm going."
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

class Toyota
  include ActsAsVehicle
end

c = Toyota.coupe
puts c.wheels   # => 4
puts c.doors    # => 2
puts c.go!      # => I'm going.