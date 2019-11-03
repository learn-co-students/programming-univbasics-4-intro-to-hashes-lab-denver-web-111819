def new_hash
  newHash = {}
end

def my_hash
  newHash = {hero: "Batman"}
end

def pioneer
  newHash = {name: "Grace Hopper"}
end

def id_generator
  newHash = {id: 5}
end

def my_hash_creator(key, value)
  newHash = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  if hash[key]
    hash[key] += 1
  else
    hash[key] = 1
  end
  return hash
end