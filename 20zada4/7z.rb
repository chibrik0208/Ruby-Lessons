stroka = 'Я сегодня ездил на скутере'
arr = stroka.split
i = 10
for element in arr
    if element.length < i
        i = element.length
        b = element
    end
end
puts b        
