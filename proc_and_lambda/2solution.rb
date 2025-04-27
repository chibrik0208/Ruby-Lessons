ages = [14, 13, 16, 19, 22, 3, 18, 50]

is_adult = ->(age) { age >= 18 }

puts ages.select(&is_adult)