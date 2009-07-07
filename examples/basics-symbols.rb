:a_symbol

# Strings are equal...
'one' == 'one'                              # => true

# but not the same object
'one'.object_id == 'one'.object_id          # => false

# Symbols are equal...
:one == :one                                # => true

# and always the same object...
:one.object_id == :one.object_id            # => true

# even when created from strings
'one'.to_sym.object_id == :one.object_id    # => true
