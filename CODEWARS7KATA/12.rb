# In this kata you get the start number and the end number of a region and should return the count of all numbers except numbers with a 5 in it. 
# The start and the end number are both inclusive!

def dont_give_me_five(start_,end_)
  return (start_..end_).to_a.join(' ').split.reject { |x| x.include?('5') }.length
end