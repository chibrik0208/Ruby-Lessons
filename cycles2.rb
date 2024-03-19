puts 'введите длинну массива'

user = gets.chomp.to_i

i = 0

arr = []

while i < user
    a = rand(1..100)
    arr << a
    i += 1
end 

p arr
max = 0

for element in arr
    if element > max
       max = element 
    end
end 

puts max      




    
