stroka = [1,3,5,8,10,12,17,]
arr = []
for element in stroka 
    if element.is_a?(Integer) || element.is_a?(Float)
       arr << element
    end
end

if arr.length == stroka.length
    puts true
else
    puts false
end            
