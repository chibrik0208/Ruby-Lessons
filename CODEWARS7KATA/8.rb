# Your task is to write a function which returns the n-th term of the following series, 
# which is the sum of the first n terms of the sequence (n is the input parameter).

# You will need to figure out the rule of the series to complete this.

# Rules
# You need to round the answer to 2 decimal places and return it as String.

# If the given value is 0 then it should return "0.00".

# You will only be given Natural Numbers as arguments.


def series_sum(n)
  i = 1
  a = 4.00
  b = 1.00
  while i < n 
    b += 1.00 / a
    a += 3.00
    i += 1
  end
  if n == 1
    return '1.00'
    elsif n == 0
    return '0.00'
    elsif  b.round(2).to_s.chars.length == 3
    return b.round(2).to_s + '0'
  else
    return b.round(2).to_s
   end 
end