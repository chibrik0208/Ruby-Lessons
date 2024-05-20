# Create a function named divisors/Divisors that takes an integer n > 1 and returns an array with 
# all of the integer's divisors(except for 1 and the number itself), from smallest to largest. 
# If the number is prime return the string '(integer) is prime' (null in C#, empty table in COBOL) (use Either String a in Haskell 
# and Result<Vec<u32>, String> in Rust).


def divisors(n)
  arr = []
  a = (2..n-1)
  for element in a
    i = n.to_f / element
    a = i.to_i
    if i - a == 0
      arr << i
    end
  end
  if arr.length == 0
    return "#{n} is prime"
  else
    return arr.sort
  end  
end