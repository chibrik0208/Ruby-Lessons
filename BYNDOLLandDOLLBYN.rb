puts 'Choice your currency'
puts '1.USD'
puts '2.BYN'
exchange = gets.chomp.to_f

puts 'how much is 1$'
kurs = gets.chomp.to_f

if exchange == 1 
    puts 'how many you have'
    summ_usd = gets.chomp.to_f
    puts "You will recieve #{kurs*summ_usd} BYN"
else
    puts 'how many byn you have'
    summ_byn = gets.chomp.to_f
    puts "You will recive #{summ_byn/kurs_byn} USD" 
end             
