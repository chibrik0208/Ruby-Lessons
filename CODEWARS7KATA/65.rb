# Given a 2D ( nested ) list ( array, vector, .. ) of size m * n, your task is to find the sum of the minimum values in each row.

def sum_of_minimums(numbers)
  numbers.map { |e| e.min }.sum
end

def sum_of_minimums(numbers)
  arr = []
  numbers.each do |e|
    arr << e.sort.first
  end
  arr.sum
end