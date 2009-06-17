3.times do
  puts "Hello"
end

# => Hello
# => Hello
# => Hello

puts [].size # => 0

def a_method(arg); end

puts method(:a_method).arity # => 1

class Mine; end

puts Mine.name # => Mine