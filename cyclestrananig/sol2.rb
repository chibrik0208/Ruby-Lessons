puts 'Введите число'
n = gets.chomp.to_i

num = (1..n).to_a

for element in num do
  if element.even?
    puts element 
  end
end