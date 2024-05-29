puts 'Введите строку и перед некоторыми словами поставьте #'

user = STDIN.gets.chomp

# a = user.split.select {|x| x.include?('#')}.join('**')

# puts a

p user.scan(/#[[:word:]]+/)