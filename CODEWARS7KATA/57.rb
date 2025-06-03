# Write a function that takes a single non-empty string of only lowercase and uppercase ascii letters (word) as its argument, 
# and returns an ordered list containing the indices of all capital (uppercase) letters in the string.

def capitals(word)
  word.chars.map.with_index {|e,i| i if e.downcase != e}.compact
end

#===========================================================================

def capitals(word)
  a = word.chars.map.with_index {|x,i| i if x.downcase != x }
  a.delete(nil)
  a
end