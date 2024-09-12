# Given the triangle of consecutive odd numbers:

#              1
#           3     5
#        7     9    11
#    13    15    17    19
# 21    23    25    27    29
# ...
# Calculate the sum of the numbers in the nth row of this triangle (starting at index 1) e.g.: (Input --> Output)

def row_sum_odd_numbers(n)
  sum = 0
  number = n * n - (n - 1)
      
    n.times do 
    sum += number
    number += 2
    end  
  
    sum  
    
end