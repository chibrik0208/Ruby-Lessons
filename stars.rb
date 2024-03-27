puts 'Сколько звезд хочешь?'
user = STDIN.gets.chomp.to_i

def star(user)
    i = 0
    s = ''
    while i < user
        i += 1
        s += '*'  
    end
    puts s 
end

star(user)