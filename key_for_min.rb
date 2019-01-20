# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  minimum = 99999
  min_name
  name_hash.each do |name, int|
    if int < min
      min = int
      min_name = name
    end
  end
  min_name
end
