# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  i = 0
  lowest1 = :key
  lowest = 0
  hash.each do |name, value|
    if hash.empty? == true 
    return nil
    end
    if i == 0
      lowest1 = name
      lowest = value
      i =+ 1
    end
   if value < lowest
    lowest1 = name
    lowest = value
    end
    if hash.empty? == true 
      lowest1 = nil
    end
  end
  lowest1
end