# Given an integer as input, can you round it to the next (meaning, "greater than or equal") multiple of 5?

def round_to_next_5(n)
  if n != 0
  while n % 5 != 0
    n += 1
  end
  else
    return 0
  end
  return n
end