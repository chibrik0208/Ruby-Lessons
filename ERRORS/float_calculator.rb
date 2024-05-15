puts 'введите первое число'

a = STDIN.gets.chomp.to_f

puts 'введите второе число'

b = STDIN.gets.chomp.to_f

puts 'выберите операцию + - * /'
znak = STDIN.gets.chomp


case znak
when '+'
  puts a+b
when '-'
  puts a-b
when '*'
  puts a*b
when '/'
  puts a/b  
end


