def hash_invert(hash)

  new_hash = Hash.new(0)

  hash.each { |key,value| new_hash[value] = key }

  new_hash

end

puts hash_invert(wot: 'the best game', dota: 'the worst game')

#==========================================================================================================

def invert_hash(hash)
  hash.each_with_object({}) do |(key, value), inverted_hash|
    inverted_hash[value] = key
  end
end
invert_hash({ a: 1, b: 2, c: 3 })