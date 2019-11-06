def new_hash
  new_hash = Hash.new
end

def my_hash
  my_hash = { :key => "value"}
  my_hash
end

def pioneer
  pioneer = Hash.new
  pioneer[:name] = "Grace Hopper"
  pioneer
end

def id_generator
  id_generator = Hash.new
  id_generator[:id] = 74000
  id_generator
end

def my_hash_creator(key, value)
  my_hash_creator = Hash.new
  my_hash_creator[key] = value
  my_hash_creator
end

def read_from_hash(hash, key = nil)
  hash[key]
end

def update_counting_hash(hash, key)
  if hash[key]
    hash[key] +=1
    hash
  else 
    hash[key] = 1
    hash
  end
  # given a hash an a ey as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
end
