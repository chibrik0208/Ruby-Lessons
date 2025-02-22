# puts "Какой длинны хотите массив из рандомных чисел?"

# len = gets.chomp.to_i

# arr = []

# a = 0 

# while a < len
#   arr << rand(1..100)
#   a += 1
# end

# puts "\n#{arr}"

# b = 0

# for element in arr
#   if element > b
#     b = element
#   end  
# end

# puts "\nНаибольшее число в массиве - #{b}"

puts "Какой длины будет массив случайных чисел?"
arr = Array.new(gets.to_i) { rand(101) }
p arr.inspect, "Самое большое число: #{arr.max}"
