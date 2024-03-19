puts 'Enter $ exchange rate'
exchange = gets.chomp.to_f
puts 'How many $ do you exchange'
    summ = gets.chomp.to_f
puts "You will recieve #{exchange*summ} BYN"
