# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  
  

  i = 0
  n = 0 
  theKey = nil 
  
  name_hash.each do |key, val|
    if !key 
      theKey = nil 
      break 
    elsif i == 0 
      n = val
      theKey = key 
      i += 1 
    elsif val < n 
      n = val 
      theKey = key 
    end 
  end 
  theKey 
end