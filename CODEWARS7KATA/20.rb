# An anagram is the result of rearranging the letters of a word to produce a new word (see wikipedia).

# Note: anagrams are case insensitive

# Complete the function to return true if the two arguments given are anagrams of each other; return false otherwise.

def is_anagram(test, original)
  test.downcase.chars.sort == original.downcase.chars.sort 
end