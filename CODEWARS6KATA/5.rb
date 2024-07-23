# A Narcissistic Number (or Armstrong Number) is a positive number which 
# is the sum of its own digits, each raised to the power of the number of digits in a given base. In this Kata, we will restrict ourselves to decimal (base 10).

# For example, take 153 (3 digits), which is narcissistic

def narcissistic?(value)
  value.to_s.chars.map { |x| x.to_i**value.to_s.size}.sum == value ? true : false 
end