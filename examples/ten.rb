class Object
  def self.my_attr(key)
    name = key.to_s
    
    class_eval <<-EOT
def #{name}
  @#{name}
end

def #{name}=(value)
  @#{name} = value
end
EOT
  end
end

class Vehicle
  my_attr :doors
end

v = Vehicle.new

puts v.doors # => nil

v.doors = 4

puts v.doors # => 4