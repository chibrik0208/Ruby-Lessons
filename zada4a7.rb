def sum_array(arr)
  
    if arr == nil || arr == []
      return 0
    elsif arr.length <= 1 
      return 0
    else 
      arr.sort!
      arr.slice!(-1,1)
      arr.slice!(0)
     return arr.sum
    end  
end