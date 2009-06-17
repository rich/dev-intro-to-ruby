class String
  def prepend_rich
    "Rich #{self}"
  end
end

puts "says 'Hello.'".prepend_rich # => Rich says 'Hello.'

class Integer
  def minutes
    self * 60
  end
  alias :minute :minutes
  
  def hours
    self.minutes * 60
  end
  alias :hour :hours
  
  def days
    self.hours * 24
  end
  alias :day :days
end

puts 10.days # => 864000