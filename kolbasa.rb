arr = [1,2,3,4,5,6,7,8,9,10,11]

arr2 = []

puts "Вот ваша колбаса #{arr} выберите кусок "
user = STDIN.gets.chomp.to_i

def kolbasa(user,arr2,arr)
    for element in arr 
        if user >= element
            arr2 << element
        end
    end
    if user > arr.length  || user < 1
       abort  "Вот ваша колбаса #{arr} "
    end   
    puts "#{arr2} Вот ваша колбаса"
end    

kolbasa(user,arr2,arr)
