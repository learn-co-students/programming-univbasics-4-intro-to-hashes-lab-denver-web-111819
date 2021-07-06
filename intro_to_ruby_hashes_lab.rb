def new_hash
  p new_hash = {} 
end

def my_hash
  dank_hash = {
    message: "Its Lit!"
  }
  dank_hash
end

def pioneer
  person = {
    name: "Grace Hopper"
  }
  person 
end

def id_generator
  id = {
    id: 2 
  }
  id 
end

def my_hash_creator(key, value)
  hash = {
    key => value 
  }
  hash 
end

def read_from_hash(hash, key)
  # return the correct value using the hash and key parameters
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash.key?(key)
    hash[key] += 1 
  else
    hash[key] = 1
  end 
  hash  
end






