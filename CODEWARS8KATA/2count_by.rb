# Create a function with two arguments that will return an array of the first n multiples of x.

# Assume both the given number and the number of times to count will be positive numbers greater than 0.

# Return the results as an array or list ( depending on language ).

def count_by(x, n)
    i = 0
     a = 0
     arr = []
     while i < n
       i += 1
       a += x
       arr << a 
     end
     return arr
end