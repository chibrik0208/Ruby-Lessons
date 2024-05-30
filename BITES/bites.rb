puts 'введите слово'

string = STDIN.gets.chomp

puts "#{string.chars.length * 2} bites В строке #{string}"

puts 'Введите целое число'

number = STDIN.gets.chomp.to_i

puts "в целом числе #{number} - 8 Bites"