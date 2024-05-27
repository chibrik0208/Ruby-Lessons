# Therefore the n bits march from right to left along an 8 bits path. 
# Once the most-significant bit reaches the left their march is done. Each step will be saved as an array of 8 integers.

# Return an array of all the steps.

# 1 <= n <= 8

# NOTE: n != 0, because n represents the number of 1s.


def bit_march(n)
  arr = [0]*(8-n)+[1]*n
  result = []
  
  (8 - n + 1).times do
      result << arr.dup
      arr.shift
      arr << 0
  end
  result
end