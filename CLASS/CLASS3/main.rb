require './age.rb'

youngman = Age.new('Максим', 'Аркадьевич', 40)
oldman = Age.new('Александр', 'Асланович', 63)

puts 'У нас есть два человека'

sleep 1

puts youngman.human
puts "И ему #{youngman.age} - #{youngman.old? ? 'пожилой' : 'молодой'} "

sleep 3

puts oldman.human
puts "И ему #{oldman.age} - #{oldman.old? ? 'пожилой' : 'молодой'} "


