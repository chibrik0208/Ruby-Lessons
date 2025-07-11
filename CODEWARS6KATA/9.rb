# Given an array of integers, find the one that appears an odd number of times.

# There will always be only one integer that appears an odd number of times.

def find_it(seq)
  seq.select { |e| seq.count(e).odd? }.uniq.join.to_i
end