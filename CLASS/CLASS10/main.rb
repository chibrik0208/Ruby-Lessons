require_relative '../CLASS2/human.rb'
require_relative '../CLASS5/film.rb'

chelowek = Human.new('Igor', nil)
film = Film.new('Кровавое море', nil)

chelowek2 = Human.new('Boris', nil)
film2 = Film.new('Орлиное гнездо', nil)

chelowek3 = Human.new('Dima', nil)
film3 = Film.new('Трансформеры', nil)

puts chelowek.human
puts "Любимый фильм - #{film.film}"

puts chelowek2.human
puts "Любимый фильм - #{film2.film}"

puts chelowek3.human
puts "Любимый фильм - #{film3.film}"




