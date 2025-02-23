puts 'Введите число'
num = STDIN.gets.chomp.to_i

arr = (1..num).to_a

c = 1

for element in arr
  c *= element
end

puts "#{c}(#{arr.join'x'})"
