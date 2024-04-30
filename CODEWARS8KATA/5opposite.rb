# Very simple, given a number (integer / decimal / both depending on the language), find its opposite (additive inverse).

def opposite(n)
  if n < 0
    n.abs
  else
    -(n)
  end  
end