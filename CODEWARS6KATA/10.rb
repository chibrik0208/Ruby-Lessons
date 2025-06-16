# Write a function that will return the count of distinct case-insensitive alphabetic characters and numeric digits that occur more than once in the input string. 
# The input string can be assumed to contain only alphabets (both uppercase and lowercase) and numeric digits.

def duplicate_count(text)
   count = text.downcase.chars.select { |e| text.downcase.count(e) > 1 }
  count == nil ? 0 : count.uniq.length
end