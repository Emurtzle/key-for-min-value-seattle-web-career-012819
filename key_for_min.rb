# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

def key_for_min_value(name_hash)
  if block_given?
    minimum = 99999
    min_name = ""
    name_hash.each do |name, int|
      if int < minimum
        minimum = int
        min_name = name
      end
    end
    min_name
  end
end
