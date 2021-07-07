def new_hash
  return Hash.new 
end

def my_hash
  return { name: "Rianna" }
end

def pioneer
  return { name: "Grace Hopper" }
end

def id_generator
  return { id: 7 }
end

def my_hash_creator(key, value)
  new_hash = {}
  new_hash[key] = value 
  return new_hash
end

def read_from_hash(hash, key)
 return hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] += 1 
  else 
    hash[key] = 1 
  end 
  return hash
end 