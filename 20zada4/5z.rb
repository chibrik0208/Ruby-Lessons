arr = ['car','skuter','train','trolleybus']
arr2 = []
puts 'выбери число от 1 до 9'
i = STDIN.gets.chomp.to_i
for element in arr
    if element.length > i
        arr2 << element
    end
end
puts "eti slova prevyshajut limit #{arr2}"        
        

         