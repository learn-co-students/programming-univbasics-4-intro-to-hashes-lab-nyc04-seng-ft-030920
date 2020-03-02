def new_hash 
  new_hash={}
  
  # Create a method called new_hash that creates and returns a new, empty hash.
end

def my_hash
  my_hash ={ :hash_id => 1}
  
  # Return a valid hash with any key/value pair of your choice
end

def pioneer
  my_pioneer = {:name => "Grace Hopper"}
  
  # Create a method called pioneer that returns a hash. This hash should have a key that is a symbol :name and whose value is a string, 'Grace Hopper'.
end

def id_generator
  new_id = {:id => 2}
  
  # Create a method called id_generator that creates and returns a hash with one key/value pair. The key should be a symbol, :id. For the value, provide a positive integer of your choice.
end

def my_hash_creator(key, value)
  hash = {key => value}
  
  # Create a method called my_hash_creator that takes in two parameters. In this method, create and return a hash with one key/value pair, using the first parameter as the key, and the second parameter as the value.
end

def read_from_hash(hash, key)
  hash [key]
  
  # Create a method call read_from_hash that takes in two parameters. The first parameter is a hash, the second is a key. Used together, they will either produce a value on that hash corresponding to the key, or nil by default. Use these two parameters in conjunction to do just that.
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else
    hash[key] = 1 
  end
    return hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
