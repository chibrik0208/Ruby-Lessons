p 'Введите цифру'
user = gets.chomp.to_i

if user % 2 == 0
    puts 'EVEN'
else 
    puts 'ODD'
end
