arr = [1,'cat',3,6,7,8]
arr2 = []

for element in arr
    if element.is_a?(Integer) && element.odd? 
        arr2 << element
    end
end

puts arr2