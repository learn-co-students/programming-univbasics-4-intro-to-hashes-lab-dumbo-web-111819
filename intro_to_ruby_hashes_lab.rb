def new_hash
my_hash = {}
end

def my_hash
  my_hash = {
    name: "Jeremy",
    age: 36,
    birthplace: "NYC"
  }
  
  return my_hash
end

def pioneer
  hash = {
    :name => 'Grace Hopper'
  }
  
  return hash
end

def id_generator
  new_hash = {
    id: 756
  }
  
  return new_hash
end

def my_hash_creator(key, value)
 hash_two = {
   key => value
   
 }
 hash_two
end

def read_from_hash(hash, key)
  return hash[key]
end

def update_counting_hash(hash, key)
  # given a hash an a key as parameters, return an updated hash
  if !hash.key?(key)
    hash[key] = 1 
  else 
    hash[key]+=1 
  end
  hash
end
