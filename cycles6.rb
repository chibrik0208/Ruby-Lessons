'Vvedite 4islo'
user = gets.chomp.to_i
i = 0
arr = []
arr2 = []

while i < user
     i += 1 
    arr << i
end

p arr

for element in arr
    if element % 2 == 0
     arr2 << element
    end
end
puts "четных чисел #{arr2.length}"      

