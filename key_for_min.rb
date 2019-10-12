# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
 
  if name_hash == nil 
    return nil 
  end 

array_of_keys = []
array_of_values = [] 

name_hash.each  do |name, value|
array_of_keys << name 
array_of_values << value 
end 

i = 0 
smallest_value = nil 
index_of_smallest = 0 

array_of_values.each do |x|
  if smallest_value == nil 
    smallest_value = x 
  end 
  if x < smallest_value
    smallest_value = x 
    index_of_smallest = i 
  end
  i += 1 
end

return array_of_keys[index_of_smallest]
end