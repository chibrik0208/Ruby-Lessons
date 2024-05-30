$a = 3
b = 5

def number
  c = 5
  puts local_variables.include?(:a)
  puts local_variables.include?(:b)
  puts local_variables.include?(:c)
end

number

puts local_variables.include?(:a)
puts local_variables.include?(:b)
puts local_variables.include?(:c)