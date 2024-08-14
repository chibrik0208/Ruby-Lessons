# Create a function that returns the sum of the two lowest positive numbers given an array of minimum 4 positive integers.
#  No floats or non-positive integers will be passed.

def sum_two_smallest_numbers(numbers)
  sort = numbers.sort
  [sort[0],sort[1]].sum
end