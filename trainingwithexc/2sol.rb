# def unique_values(arr)
#   arr = arr.sort
#   arr2 = []
#   previous = nil
#   arr.each do |element|
#     if element != previous 
#       arr2 << element
#       previous = element
#     end
#   end
#   arr2
# end

# puts unique_values([1, 2, 2, 3, 4, 4, 5]).inspect # => [1, 2, 3, 4, 5]

# def unique_values(arr)
#   arr.to_set.to_a
# end

# puts unique_values([1, 2, 2, 3, 4, 4, 5]).inspect # => [1, 2, 3, 4, 5]

def unique_values(arr)
  uniq = {}
  arr.each { |element| uniq[element] = nil }
  uniq.keys
end

puts unique_values([1, 2, 2, 3, 4, 4, 5]).inspect # => [1, 2, 3, 4, 5]