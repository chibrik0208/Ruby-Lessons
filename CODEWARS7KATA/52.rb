# You are given an odd-length array of integers, in which all of them are the same, except for one single number.

# Complete the method which accepts such an array, and returns that single different number.

def stray (numbers)
  numbers.select {|e| numbers.count(e) == 1}.join.to_i
end