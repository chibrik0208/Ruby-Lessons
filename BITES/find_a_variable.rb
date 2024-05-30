a = 5
b = 3
c = 2

puts local_variables.include?(:a)
puts local_variables.include?(:b)
puts local_variables.include?(:c)
puts local_variables.include?(:d)
puts local_variables.include?(:e)

puts defined?(a) ? true : false
puts defined?(b) ? true : false
p defined?(c) ? true : false
p defined?(d) ? true : false  

