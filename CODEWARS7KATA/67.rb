# In this Kata, you will be given a string that may have mixed uppercase and lowercase letters 
# and your task is to convert that string to either lowercase only or uppercase only based on:

# make as few changes as possible.
# if the string contains equal number of uppercase and lowercase letters, convert the string to lowercase.

def solve(s)
  counter = 0

  s.chars.each do |e|
    if e.downcase != e
      counter += 1
    end  
  end
  
  if counter > s.size / 2
    s.upcase
  else
    s.downcase
  end  
end