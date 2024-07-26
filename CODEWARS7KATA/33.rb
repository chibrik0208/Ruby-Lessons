# Given a number, write a function to output its reverse digits. (e.g. given 123 the answer is 321)

# Numbers should preserve their sign; i.e. a negative number should still be negative when reversed.

def reverse_number(n)
  if n > 0
    n.to_s.chars.reverse.join.to_i
  elsif n < 0
    a = "-" + n.to_s.chars.reverse.join
    a.to_i
  elsif n == 0
    0
  end  
end