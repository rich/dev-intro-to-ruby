title: Intro to Ruby

# A developer's introduction to Ruby

## by Rich Cavanaugh

# Intro - An ActiveRecord (Rails) model

<%= code 'examples/intro-rails-model.rb' %>

# Intro - A Rails Controller

<%= code 'examples/intro-rails-controller.rb' %>

# Intro - Lightweight Ruby Web - Sinatra

<%= code 'examples/intro-sinatra.rb' %>

# Not today

## This talk is about what makes those things possible: ruby.

# Basics - Symbols

<%= code 'examples/basics-symbols.rb' %>

# Basics - Literals

<%= code 'examples/basics-literals.rb' %>

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

# Blocks are objects too

<%= code 'examples/three-four.rb' %>

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

# Over the cliff - Metaprogramming I

A basic implementation of attr\_accessor is trival.

<%= code 'examples/ten.rb' %>

# Over the cliff - Metaprogramming II - with hooks

You have complete control. You can add instance variable, methods and class methods.

<%= code 'examples/eleven.rb' %>

# Over the cliff - Metaprogramming III - further abstraction

You can even provide a simple API to add the functionality for you.

<%= code 'examples/twelve.rb' %>
