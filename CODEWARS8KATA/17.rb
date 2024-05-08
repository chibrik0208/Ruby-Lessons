# Remove an exclamation mark from the end of a string. For a beginner kata, you can assume that the input data is always a string, no need to verify it.

def remove(s)
    c = s.chars
  if c[-1] == '!'
   a = c.reverse
    a.shift(1)
    return a.reverse.join
  else
    return s
  end  
end