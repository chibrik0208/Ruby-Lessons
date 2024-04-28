file_path = './data/films.txt'

if File.exist?(file_path)
    f = File.new(file_path)

    a = f.readlines

    f.close
    i = rand(a.length)
    if i.even?
    puts 'Вот что рекомендую сегодня посмотреть'
    puts a[i]
    puts a[i+1]
    else
        puts a[i-1]
        puts a[i]
    end     
else
    abort 'no such files'
end


