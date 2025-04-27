string = ['Word', 'ruby', 'Name', 'prog', 'CAR', 'cOP']

upcase = ->(word) { word[0] == word.upcase[0] }

puts string.select(&upcase)