module PrependRich
  def prepend_rich; "Rich #{self}"; end
end

str = "says 'Hello' from a module."

puts str.prepend_rich           # => NoMethodError

class << str; include PrependRich; end

puts str.prepend_rich           # => Rich says 'Hello' from a module.

puts "hates PHP.".prepend_rich  # => NoMethodError