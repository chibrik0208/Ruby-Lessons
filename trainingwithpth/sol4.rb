puts "Введите число"

num = STDIN.gets.chomp
reverse = num.reverse

if num == reverse
  puts "ПАЛИНДРОМ"
else
  puts "НЕ ПАЛИНДРОМ"
end
