def anagrams?(str1, str2)  
  str1.chars.sort == str2.chars.sort ? true : false
end

puts anagrams?('listen', 'silent')
puts anagrams?('hello', 'world')