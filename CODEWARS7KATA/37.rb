# In this little assignment you are given a string of space separated numbers, and have to return the highest and lowest number.

def high_and_low(numbers)
  numbers.split.map { |x| x.to_i}.minmax.reverse.join(' ') 
end