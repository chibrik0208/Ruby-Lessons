pogoda = ARGV[0]
pora = ARGV[1]


if pogoda == nil && pora == nil  
    puts 'vvedite pogodu'
    pogoda = STDIN.gets.chomp.to_i
    puts 'daj poru'
    pora = STDIN.gets.chomp.to_i
end    


if pogoda.to_i >= 15 && pogoda.to_i <=35 && pora.to_i == 1 
    puts 'Соловьи поют!'
elsif pogoda.to_i < 22 || pogoda.to_i > 30 && pora.to_i != 1
    puts 'Соловьи не поют'
else
    puts 'Cоловьи поют!'
end                
