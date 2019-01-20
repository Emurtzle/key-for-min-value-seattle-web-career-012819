# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  min = 99999
  counter = 0;
  :index
  name_hash.each do |name, int|
    if int < min
      index = name
    end
    counter += 1
  end
  name_hash[0]
end
