def delete_nil(arr)

  if arr.is_a?(Array)  
    x = arr.select  {|x| x != '' && x != nil} 
  else 
    abort 'отсутствует массив'
  end 

  x == [] ? "Отсутсвует" : x.join(' ')
end

p delete_nil('priv')