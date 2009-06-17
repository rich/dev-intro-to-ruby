module PrependRich
  def prepend_rich
    "Rich #{self}"
  end
end
String.send(:include, PrependRich)

puts "says 'Hello' from a module.".prepend_rich