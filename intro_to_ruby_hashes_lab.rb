def new_hash
  hash = {}
end

def my_hash
  pupper = {"flasher": "soft and brown"}
end

def pioneer
  hashtag = {:name => "Grace Hopper"}
end

def id_generator
  idf = {:id => 6}
end

def my_hash_creator(key, value)
 new = {key => value}
end

def read_from_hash(hash, key)
  hash[key]
end

def update_counting_hash(hash, key)
  hash_null = {}
  if hash 
    if hash[key] 
    hash[key] += 1
    else hash[key] = 1
    end
    p hash
  else 
    hash_null[key] = 1
    p hash_null
  end
end
