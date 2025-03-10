puts 'Введите первое число'
sum1 = STDIN.gets.chomp.to_i

puts 'Введите второе число'
sum2 = STDIN.gets.chomp.to_i

puts 'Выберите что хотите сделать с числами? + - * /'
user = STDIN.gets.chomp


case user
when '+'
  puts sum1 + sum2
when '-'
  puts sum1 - sum2
when '*'
  puts sum1 * sum2
when '/'
  begin 
    puts sum1 / sum2
  rescue ZeroDivisionError => error
    puts error   
  ensure
    puts 'koniec operacyi'
  end
else
    puts 'иди лесом'      
end
 