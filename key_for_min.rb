# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(hash)
  i = 0
  hash.each do |key, value|
    if i == 0
      lowest1 = key
      lowest = value
      i =+ 1
    end
    if value < lowest
      lowest1 = key
      lowest = value
    end
  end
  lowest1
end