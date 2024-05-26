# Find the difference between two collections. 
# The difference means that either the character is present in one collection or it is present in other, but not in both. 
# Return a sorted list with the difference.
# The collections can contain any character and can contain duplicates.

def diff(a, b)
  c = a.uniq+b.uniq
  c.select { |x| c.count(x) == 1 }.sort
end