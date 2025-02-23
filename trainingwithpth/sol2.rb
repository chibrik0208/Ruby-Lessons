puts  'Введите число'

num = STDIN.gets.chomp

arr = num.chars

c = 0

for element in arr
  c += element.to_i
end

puts "#{c}(#{arr.join'+'})"