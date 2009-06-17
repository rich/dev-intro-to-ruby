class Two
  if true
    def hello
      10
    end
  end
  
  puts "I'm in #{self.name}" # => I'm in Two
end

puts Two.new.hello # => 10