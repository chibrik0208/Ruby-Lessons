puts 'Введите свою почту'

mail = STDIN.gets.chomp

# if mail.include?('@gmail.com') && mail.chars[-10..-1].join == '@gmail.com'
#   puts 'Спасибо вы получите уведомление на почту'
# else
#   puts 'Вы ввели несуществющую почту, пожалуйста повторите'
# end  

if mail.match?(/^[a-z0-9\.]+@+[a-z\.]+/i)
  puts 'spasibo za pocztu'
else
  puts 'vvedy zanowo pocztu'
end  