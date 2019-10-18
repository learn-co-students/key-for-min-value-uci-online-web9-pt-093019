# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  compare = 0
  storedKey = nil
  
  name_hash.each do |key, value|
    if compare == 0 || value < compare
      compare = value
      storedKey = key
    end
  end
  storedKey
end