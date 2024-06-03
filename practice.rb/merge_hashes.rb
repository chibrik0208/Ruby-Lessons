def merge_heshes(hash1,hash2)

  merget_hesh = Hash.new(0)

  
  hash1.each {|key,value| merget_hesh[key] += value}
    
  hash2.each {|key,value| merget_hesh[key] += value}

  merget_hesh
end

puts merge_heshes({im: 9000, dimon: 4000},{boris: 6000, im: 5000})