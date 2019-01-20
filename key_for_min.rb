# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 99999
  name_hash.each do |name, age|
    age < min ? min = age
  end
  min
end
