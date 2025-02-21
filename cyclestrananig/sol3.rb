puts 'Введите слово'
user = gets.chomp
arr = user.chars

a = 0

for element in arr do
  a += 1
end

puts a