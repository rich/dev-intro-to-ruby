# Numbers
1000000 == 1_000_000            # => true

# Strings
'one'                           # => one
%q|one|                         # => one

# Interpolated Strings
"#{1+2}"                        # => 3
%Q|#{1+2}|                      # => 3

# Arrays
['one', 'two'] == %w|one two|   # => true

# Hashes
x = {:name => 'Rich'}
x[:name]                        # => Rich

# Command execution
`uname`                         # => Darwin
%x|uname|                       # => Darwin
