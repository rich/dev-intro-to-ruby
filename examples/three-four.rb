b = Proc.new do |i|
  i * 10
end

puts [1,2,3].map(&b) # => [10, 20, 30]