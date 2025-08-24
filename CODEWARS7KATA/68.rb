# Challenge:

# Given a two-dimensional array of integers, return the flattened version of the array with all the integers in the sorted (ascending) order.

def flatten_and_sort(array)
  array.reduce(:+).sort
end