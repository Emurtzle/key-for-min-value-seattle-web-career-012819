# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 99999
  counter = 0;
  index = 0;
  name_hash.each do |name, int|
    if int < min
      index = counter
    end
    counter += 1
end
