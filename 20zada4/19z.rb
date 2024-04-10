puts 'Какого героя контр пик вы хотите узнать?'

user = STDIN.gets.chomp.to_s

case user
when 'sf', 'shadow fiend'
    puts 'Контр пик TEMPLAR ASSASIN'
when 'od'
    puts 'не контриться!!!'
when 'ember'
    puts 'СФ'
when 'omnik'
    puts 'Если его пикнешь - отсохнут руки'    
else
    puts 'выбери нормального героя'
end                    