require './student.rb'

puts 'введите имя студента'

name = STDIN.gets.chomp.to_s

puts 'введите возраст студента'

age = STDIN.gets.chomp.to_i

puts 'введите его средний балл'

average = STDIN.gets.chomp.to_f

student = Student.new

puts "Его зовут #{student.vyvod_name(name)}"
puts "Его возраст #{student.vyvod_age(age)}"
puts "Его средний балл #{student.vyvod_average(average)}"


