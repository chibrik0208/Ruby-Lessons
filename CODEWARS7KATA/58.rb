# You will be given an array and a limit value.
#  You must check that all values in the array are below or equal to the limit value. If they are, return true. Else, return false.

def small_enough(a, limit)
  limit >= a.max 
end