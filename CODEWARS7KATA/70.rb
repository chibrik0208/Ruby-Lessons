# Given a list of digits, return the smallest number that could be formed from these digits, using the digits only once (ignore duplicates). 
# Only positive integers in the range of 1 to 9 will be passed to the function.

def min_value(digits)
  digits.uniq.sort.join.to_i
end