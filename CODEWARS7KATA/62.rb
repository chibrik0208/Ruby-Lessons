# Given a string, capitalize the letters that occupy even indexes and odd indexes separately, and return as shown below. Index 0 will be considered even.
# For example, capitalize("abcdef") = ['AbCdEf', 'aBcDeF']. See test cases for more examples.
# The input will be a lowercase string with no spaces.
# Good luck!

def capitalize(s)
  [s.chars.map.with_index { |e,i| i % 2 == 0 ? e.upcase : e }.join,s.chars.map.with_index { |e,i| i % 2 != 0 ? e.upcase : e }.join]
end