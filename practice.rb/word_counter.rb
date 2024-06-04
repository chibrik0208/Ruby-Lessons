def word_counter(s)

  arr = s.downcase.gsub(/[\.\,\-\:\_\!\?]/,' ').split
   
  hash = {}

  for element in arr
    count = arr.count(element)
    hash[element] = count
  end
  return hash
end


p word_counter("Chipi-chipi chapa-chapa dubi-dubi daba-daba luvi, luvi, luvi, luvi boom! boom! boom!")

#========================================================================================================================

def word_counter(str)
  str.downcase.scan(/\b[\w']+\b/).group_by(&:itself).transform_values(&:count)
end

p word_counter("Chipi-chipi chapa-chapa dubi-dubi daba-daba luvi, luvi, luvi, luvi boom! boom! boom!")
#========================================================================================================================
def word_counter(string)
  words = string.downcase.scan(/\b\w+\b/)

  word_counts = Hash.new(0)

  words.each do |word|
    word_counts[word] += 1
  end

  word_counts
end

puts word_counter("Chipi-chipi chapa-chapa dubi-dubi daba-daba luvi, luvi, luvi, luvi boom! boom! boom!")

#========================================================================================================================