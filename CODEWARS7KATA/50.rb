# Finish the solution so that it sorts the passed in array of numbers. 
# If the function passes in an empty array or null/nil value then it should return an empty array.
# For example:

def solution(nums)
  nums&.sort || [] 
end

#=================================================================================================

def solution(nums)
  nums != nil && nums != [] ? nums.sort : []
end