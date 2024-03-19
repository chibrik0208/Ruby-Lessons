puts 'введите число'

arr = []

user = gets.chomp.to_i

a = 0

sum = 0
while a < user
    arr << a += 1
    sum += a
end
p arr
p sum     