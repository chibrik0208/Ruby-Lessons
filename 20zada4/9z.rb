arr = ['мне',22,'года','а','моя','машина','на',3,'года','старше','меня','ей',25]
i = []
for element in arr
    if element.is_a?(Integer) || element.is_a?(Float)
     i << element
    end
end
p i.sum      