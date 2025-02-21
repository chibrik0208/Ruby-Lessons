puts 'Введите число'
n = gets.chomp.to_i

num = (1..n).to_a

a = 0

for element in num do
  a += element
end

puts "сумма элементов в массиве = #{a}"
