# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 99999
  x
  name_hash.each do |name, age|
    if age < min
      min = age
      x = name
    end
  end
  x
end
