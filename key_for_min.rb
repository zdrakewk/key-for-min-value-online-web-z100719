require 'pry'
# prereqs: iterators, hashes, conditional logic
# Given a hash with numeric values, return the key for the smallest value

# return the key with the lowest value
def key_for_min_value(name_hash)
  # how determine what lowest value is? #=> compare each value to each other
  # need access to each key/val (k/v) 1 @ a time #=> ITERATOR

  # create vars to have access to 2 k/v during each iteration
  initial_key = nil
  initial_val = nil

  # can use collect/map iterator
  name_hash.each doexit |key, val|  
    # 1) on the 1st iteration, want to reset inital vars value
    # 2) want to compare if val is greater then inital_val
    # || CONDITION && CONDITION 

    # if reset inital_variables ||  compare if val is less then inital_val
    if initial_key.nil?   
      initial_key = key
      initial_val = val
    # elsif #compare if val is greater then inital_val
    end

    binding.pry
  end

  # return the key with the lowest value
end