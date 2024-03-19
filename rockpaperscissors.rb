rps = [
    'rock',
    'paper',
    'scissors'
]


komp = rps.sample 

puts 'Let s go to play with computer rock paper scissors'

puts 'CHOOSE NUMBER Rock - 0 , Paper - 1 , Scissors - 2 '
mychoice = gets.chomp.to_i
puts  "computer choice #{komp}"
puts "My choice is #{rps[mychoice]}"

if mychoice == 0 && komp == rps[2]
    puts 'PLAYER WIN'
elsif mychoice == 1 && komp == rps[0]
    puts 'PLAYER WIN'
elsif mychoice == 2 && komp == rps[1]
    puts 'PLAYER WIN'
elsif mychoice == 0 && komp == rps[1]
    puts 'COMPUTER WIN!'
elsif mychoice == 1 && komp == rps[2]
    puts 'COMPUTER WIN!'
elsif mychoice == 2 && komp == rps[0]
    puts 'COMPUTER WIN!'      
else
    puts 'TIE!!!!!'
end                     
    






