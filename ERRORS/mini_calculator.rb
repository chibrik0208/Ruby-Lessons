puts 'введите первое число'

a = STDIN.gets.chomp.to_i

puts 'введите второе число'

b = STDIN.gets.chomp.to_i

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
  begin  
    puts a/b
  rescue ZeroDivisionError => error
    puts 'error: ' + error.message
  end  
end

