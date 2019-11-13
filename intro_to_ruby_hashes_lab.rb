def new_hash
  return Hash.new
end

def my_hash
  return { :Naruto => "Rasengan", :Ichigo => "Getusuga Tensho", :Goku => "Kamehameha", :Deku => "Delaware Smash" }
end

def pioneer
  return pioneer = { :name => "Grace Hopper" }
end

def id_generator
return name = { :id => 5}
end

def my_hash_creator(key, value)
  return name_a = { key => value }
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
  # given a hash an a key as parameters, return an updated hash
  # if the provided key is not present in the hash, add it and assign it to the value of 1
  # if the provided key is present, increment its value by 1
  return hash
end
