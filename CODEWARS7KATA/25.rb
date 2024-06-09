# Complete the function that accepts a string parameter, and reverses each word in the string. 
# All spaces in the string should be retained.


def reverse_words(str)
  
  a = str.split.map { |x| x.reverse}.join(' ')
   str.length == a.length ? a : a.split.join('  ')

end