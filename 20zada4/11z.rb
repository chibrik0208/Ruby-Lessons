stroka = [1,3,'dima',5,8,'bogdan',10,12,17,'privet']
arr = []
for element in stroka 
    if element.is_a?(Integer) || element.is_a?(Float)
       arr << element
    end
end
puts "#{arr.max} samoe bolshoe"
puts "#{arr.min} samoe malenkoe"