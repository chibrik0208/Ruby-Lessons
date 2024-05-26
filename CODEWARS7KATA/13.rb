# Count the number of divisors of a positive integer n.

# Random tests go up to n = 500000.

def divisors(n)
  return  (1..n).to_a.select { |x| n % x == 0}.length 
end