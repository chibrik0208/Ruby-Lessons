require 'translit'

user = STDIN.gets.chomp

puts Translit.convert(user)