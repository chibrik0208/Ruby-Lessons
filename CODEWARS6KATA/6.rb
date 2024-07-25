# Write a function, persistence, that takes in a positive parameter num and 
# returns its multiplicative persistence, which is
#  the number of times you must multiply the digits in num until you reach a single digit.

def persistence(n)
  a = 0
  while n.to_s.chars.size != 1 
    n = n.to_s.chars.map { |x| x.to_i }.reduce(&:*)
    a += 1
  end
  a
end