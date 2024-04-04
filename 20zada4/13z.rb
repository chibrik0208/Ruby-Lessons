arr = ['hi','my','name','is','ilya','hi','hi']
a = STDIN.gets.chomp
b = nil
arr.each_with_index do |element, index|
  if element == a
    puts b = index
    break 
  end
end