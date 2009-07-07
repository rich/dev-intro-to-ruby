module PrependRich
  def prepend_rich
    "Rich #{self}"
  end
end

str = "says 'Hello' from a module."

puts str.prepend_rich           # => NoMethodError

# Evil
class << str
  include PrependRich
end

puts str.prepend_rich           # => Rich says 'Hello' from a module.

puts "prefers Ruby.".prepend_rich  # => NoMethodError