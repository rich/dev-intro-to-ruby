# A developer's introduction to Ruby and Rails

# Low ceremony syntax and semantics

- Optional parenthesis
- Implicit return

<%= code 'examples/one.rb' %>

# Everything returns a value

- Conditionals
- Assignments
- case statements
- everything else

<%= code 'examples/two.rb' %>

# Blocks

<%= code 'examples/three.rb' %>

More traditional methods of looping are available but are not idiomatic Ruby.

# Everything is an object

<%= code 'examples/four.rb' %>

# Almost everything is a method call

<%= code 'examples/five.rb' %>

# Attributes (or the lack thereof)

<%= code 'examples/six.rb' %>

Everything is a method call. #attr\_accessor simply writes methods for us.

# Open classes

<%= code 'examples/seven.rb' %>

# Executable class bodies

<%= code 'examples/eight.rb' %>

<%= code 'examples/eight-b.rb' %>

# Modules

<%= code 'examples/nine.rb' %>

<%= code 'examples/nine-b.rb' %>

# Metaprogramming I

A basic implementation of attr\_accessor is trival.

<%= code 'examples/ten.rb' %>

# Metaprogramming II - with hooks

<%= code 'examples/eleven.rb' %>

# Metaprogramming III - further abstraction

<%= code 'examples/twelve.rb' %>
