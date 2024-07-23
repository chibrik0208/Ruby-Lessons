# Write a function that takes in a string of one or more words, and returns the same string, 
# but with all words that have five or more letters reversed (Just like the name of this Kata). 
# Strings passed in will consist of only letters and spaces. Spaces will be included only when more than one word is present.


def spin_words(string)
  string.split.map { |e|  e.length >= 5 ? e.reverse : e }.join(' ')
end

def spin_words(s)
  arr = []
  for element in s.split
    if element.length >= 5
      arr << element.reverse
    else
      arr << element
    end  
  end
  arr.join(' ')
end