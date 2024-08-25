# You get an array of numbers, return the sum of all of the positives ones.

def positive_sum(arr)
  arr.select { |x| x >= 0 }.sum
end