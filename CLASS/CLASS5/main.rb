require './film.rb'

puts 'Фильм какого режисера вы хотите посмотреть?'
director = STDIN.gets.chomp.to_s

films = []

while films.size < 3
    puts 'напиши его хороший фильм'
    user = STDIN.gets.chomp.to_s
    film = Film.new(user, director)
    films << film
end
x = films.sample 
puts "Посмотрите еще раз фильм - #{x.film}"
puts "РЕЖИССЕРА #{x.name}"

    
