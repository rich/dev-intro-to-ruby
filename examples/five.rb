1.+ 2   # => 3

10./ 2  # => 5

class Liar
  def initialize(number)
    @number = number
  end
  
  def +(value)
    (@number * 100) + value
  end
end

ten = Liar.new(10)

puts ten + 3 # => 1003