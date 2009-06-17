[1,2,3].each do |i|
  puts i 
end

# => 1
# => 2
# => 3

[1,2,3,4].reject {|i| i.even?}.each do |i|
  puts i 
end

# => 1
# => 3