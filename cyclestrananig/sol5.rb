arr1 = [20,5,33,50,1,7]

arr2 = []

# b = 0
# a = arr1.length

# while b < a
#   arr2 << arr1[a-1]
#   a -= 1
# end

# p arr1
# p arr2

for element in arr1
  arr2.unshift(element)
end

p arr1
p arr2