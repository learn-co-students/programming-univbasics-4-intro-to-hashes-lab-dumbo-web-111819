def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = {key_1: "value"}
end

def pioneer
  pioneer = {:name => 'Grace Hopper'}
end

def id_generator
  id_generator = {:id => 1}
end

def my_hash_creator(key, value)
  my_hash_creator = {key => value}
end

def read_from_hash(hash, key)
  hash_name = hash
  hash_name[key]
end

def update_counting_hash(hash, key)
  hash_name = hash
  if hash_name[key]
    hash_name[key] = hash_name[key] + 1
    return hash
  else hash_name[key] = 1
    return hash
end
    
  
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
