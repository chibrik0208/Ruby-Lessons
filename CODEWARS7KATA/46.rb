# Write a function that doubles every second integer in a list, starting from the left.

def double_every_other(num_array)
  num_array.map.with_index { |x,ind| ind.odd? ? x*2 : x }
end