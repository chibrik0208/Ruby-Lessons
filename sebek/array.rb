a = ['hello', 'bye', 'goodbye', '',' ','ruby','ruby','Ruby', nil ]

c = a.reject { |x| x == '' || x == ' '}
puts a = c.delete(nil)
p c.map {|x| x.downcase}.push(nil).uniq



# arr = []

# for element in a
#   if element == '' || element == ' '
#   elsif element == nil
#     arr << element 
#   else 
#     arr << element.downcase
#   end
# end    
# p arr.uniq