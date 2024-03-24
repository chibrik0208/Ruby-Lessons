puts 'Vvedite temperaturu'
pogoda = STDIN.gets.chomp.to_i
puts 'vvedite poru goda 1-summer 2-autumn 3-winter 4-spring'
pora = STDIN.gets.chomp.to_i
if pogoda >= 15 && pogoda <=35 && pora == 1 
    puts 'Соловьи поют!'
elsif pogoda <= 22 || pogoda >= 30 && pora != 1
    puts 'Соловьи не поют'
else
    puts 'Cоловьи поют!'
end                


