puts 'Введите слово маленькими буквами и узнайте сколько в нём гласных букв'
slovo = gets.chomp.to_s
slovo = slovo.chars
arr = ['a','e','i','o','u','y']
x = 0

for element in slovo
    if arr.include?(element)
    x += 1
    end    
end
p x    
 

