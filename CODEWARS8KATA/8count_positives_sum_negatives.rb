# Given an array of integers.

# Return an array, where the first element is the count of positives numbers and the second element is sum of negative numbers. 0 is neither positive nor negative.

# If the input is an empty array or is null, return an empty array.

def count_positives_sum_negatives(lst)
    a = []
    b = []
  if lst != []  
    for element in lst
        if element > 0
            a << element  
        end  
    end
        for element in lst
        if element < 0
            b << element
        end  
    end
        return [a.length,b.sum]
  else
        return []
  end  
end