require './kalkulator.rb'

puts 'выберите 2 числа'

number1 = STDIN.gets.chomp.to_i
number2 = STDIN.gets.chomp.to_i

chisla1 = Kalkulator.new(number1, number2)

puts 'что хотите сделать с этими числами + - * /'

operator = STDIN.gets.chomp.to_s

puts chisla1.operator(operator)