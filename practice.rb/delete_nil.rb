def delete_nil(arr)
  x = arr.select  {|x| x != '' && x != nil}
  x == [] ? "Отсутсвует" : x.join(' ')
end

p delete_nil([nil, '', 'privet', 'poka'])