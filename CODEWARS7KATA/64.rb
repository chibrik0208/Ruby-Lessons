# Definition
# An extra perfect number is a positive integer whose first and last bits in binary representation are set (i.e., both are 1).
# Task
# Given a positive integer N, return all the extra perfect numbers in the range from 1 to N, inclusive.

def extra_perfect(n)
    counter = 1
  arr = []
  while counter <= n
    arr << counter
    counter += 2
  end
  arr
end