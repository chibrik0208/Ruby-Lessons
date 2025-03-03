puts 'Выбери высоту вашего дракона'

high = STDIN.gets.chomp.to_i

c = 1
b = ''

while c <= high
  puts "#{b += '*'}"
  c += 1
end

