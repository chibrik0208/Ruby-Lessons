require 'translit'

puts 'Введите фразу для трансляции'

user = STDIN.gets.chomp

puts Translit.convert(user)
