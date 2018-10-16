# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value
name_hash: {a: 1, b : 3, c : 8}
def key_for_min_value(name_hash)
  counter = nil
  low_key = ""
  name_hash.each do |key, value|
    if counter == nil || value < counter
     counter = value
     low_key = key
    end
  end
  low_key
end