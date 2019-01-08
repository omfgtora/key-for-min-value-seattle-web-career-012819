# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if name_hash
    values = name_hash.collect { |k,v| v }
  else
    nil
  end
end