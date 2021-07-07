def new_hash
  obj = {}
return obj
end

def my_hash
  return obj = {:name => 'Saima'}
end

def pioneer
  return obj = { :name => "Grace Hopper"}
end

def id_generator
  obj = {}
  
  obj[:id] = 2 
  
  return obj
end

def my_hash_creator(key, value)
  obj = {}
    
  obj[key] = value
  
  return obj
end

def read_from_hash(hash, key)
return  hash[key]
end

def update_counting_hash(hash, key)
  
if hash[key]
  hash[key] += 1 
  
else 
  hash[key] = 1
end

return hash
end
