def new_hash
  hash = {}
end

def my_hash
  hash = {:news => "protest"}
end

def pioneer
  pioneers = { :name => "Grace Hopper"}
  # return a hash with a key of :name and a corresponding value of 'Grace Hopper'
end

def id_generator
  ids = {:id => 12}
  # return a hash with a key :id assigned to positive integer
end

def my_hash_creator(key, value) 
hash = {key => value}
end
 

def read_from_hash(hash, key) 
  hash[key]
  # return the correct value using the hash and key parameters
end

def update_counting_hash(hash, key) 
  if hash[key] 
    hash[key] += 1
  else
    hash[key] = 1 
  end 
  p hash
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
